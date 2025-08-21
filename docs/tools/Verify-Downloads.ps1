<# tools\Verify-Downloads.ps1
Verify two Syncronaut executables against their expected SHA256 hashes
and keep the window open so you can see the result.

Usage:
  powershell -ExecutionPolicy Bypass -File tools\Verify-Downloads.ps1

Exit codes:
  0 = both files match
  1 = at least one mismatch or file missing
#>

Set-StrictMode -Version Latest
$ErrorActionPreference = "Stop"

function Ok($msg)   { Write-Host $msg -ForegroundColor Green }
function Fail($msg) { Write-Host $msg -ForegroundColor Red }
function Warn($msg) { Write-Host $msg -ForegroundColor Yellow }

function Quit([int]$code) {
  Write-Host ""
  Read-Host "Press Enter to close"
  exit $code
}

$items = @(
  @{
    Path     = "C:\Users\<YOU>\Downloads\Programs\Syncronaut-Setup-5.1.7.exe"
    Expected = " 0ab75d3e84ca351559dd2385f19ff9b612d4264dbdc32306ff0aae161f15b29d"
  },
  @{
    Path     = "C:\Users\<YOU>\Downloads\Programs\Syncronaut-5.1.7-x64.exe"
    Expected = "87e0659dc8ee42cc84abfb0bf4999b585e6d43f47c236d0461743b98d234019f"
  }
)

$bad = $false

foreach ($item in $items) {
  $file = $item.Path
  $expected = ($item.Expected).Trim().ToLower()

  if ($expected -notmatch '^[0-9a-fA-F]{64}$') {
    Fail "Expected hash for $file is not a 64-hex SHA256: $expected"
    $bad = $true
    continue
  }

  if (-not (Test-Path -LiteralPath $file)) {
    Warn "[MISS] File not found: $file"
    $bad = $true
    continue
  }

  $name = Split-Path -Leaf $file
  $actual = (Get-FileHash -Algorithm SHA256 -LiteralPath $file).Hash.ToLower()

  if ($actual -eq $expected) {
    Ok "[ OK ] $name"
  } else {
    Fail "[FAIL] $name"
    Write-Host "       expected: $expected"
    Write-Host "       actual  : $actual"
    $bad = $true
  }
}

if ($bad) { Quit 1 } else { Quit 0 }
