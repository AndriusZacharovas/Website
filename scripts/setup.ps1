#$env:Path = '%mypath:~0,-1%\..\node_local_install;' + $env:Path
	
$env:Path = (Join-Path $PSScriptRoot '..\node_local_install') + ";" + $env:Path

Write-Host (Join-Path $PSScriptRoot '..\node_local_install')