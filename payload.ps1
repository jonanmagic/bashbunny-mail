$Outlook = New-Object -ComObject Outlook.Application
$Mail = $Outlook.CreateItem(0)
$Mail.To = "test@test.com"
$Mail.Subject = "Your Subject"
$Mail.Body = "Your body"
$Mail.Send()
[System.Runtime.Interopservices.Marshal]::ReleaseComObject($Outlook) | Out-Null