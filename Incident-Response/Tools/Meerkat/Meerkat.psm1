Get-ChildItem -Path $PSScriptRoot\Modules -Filter *.psm1 | ForEach-Object -Process { Import-Module $PSItem.FullName }