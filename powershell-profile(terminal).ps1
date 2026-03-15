function prompt { 
  $time = Get-Date -Format "ddd | dd MMM yyyy "

  $path = (Get-Location).Path
  $path = $path.ToLower() -replace '^([a-z]):', '/$1' -replace '\\', '/' 

  Write-Host ""
  Write-Host " -[ ( YOUR NAME ) | $time ]- " -ForegroundColor DarkGray
  Write-Host $path -ForegroundColor Green 
  Write-Host "> " -NoNewLine -ForegroundColor Green 
}