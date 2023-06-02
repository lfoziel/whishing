#PowerShell based, execute it all at once, Ogi :)
$base64Code = "RmFyZXdlbGwsIGJyb3RoZXIsIHdpc2ggeW91IGEgbG90IG9mIHN1Y2Nlc3MsIHlvdSBkZXNlcnZlIGl0IQpGb3IgdGhlIGJlc3QgbWFuYWdlci4KT2dpLg=="
$decodedText = [System.Text.Encoding]::UTF8.GetString([System.Convert]::FromBase64String($base64Code))
Write-Host $decodedText
