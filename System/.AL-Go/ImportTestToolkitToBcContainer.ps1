Param([Hashtable]$parameters)

$parameters.IncludeTestLibrariesOnly = $false
$parameters.IncludeTestFrameworkOnly = $true

Import-TestToolkitToBcContainer @parameters
