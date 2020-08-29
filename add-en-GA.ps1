# Add Irish (ga-IE) keyboard

Write-Output "Adding Irish (ga-IE) keyboard..."
$langs = Get-WinUserLanguageList
$langs.Add("ga-IE")
Set-WinUserLanguageList $langs -Force
