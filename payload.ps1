$Outlook = New-Object -ComObject Outlook.Application
$Mail = $Outlook.CreateItem(0)
$Mail.To = "virgilio.garcia@arcelormittal.com"
$Mail.Subject = "Important: Fringe presentation"
$Mail.Body = "Good morning Virgilio. 

How was the presentation? I think we have to increase the salary of the guys. 
Let's talk later. 

Regards, Dani 
"
$Mail.Send()
[System.Runtime.Interopservices.Marshal]::ReleaseComObject($Outlook) | Out-Null