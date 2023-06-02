#PowerShell based, execute it all at once, Ogi :)
$base64Code = "RnJlZXdlbGwsIGJyb3RoZXIsIEkgd2lzaCB5b3UgYSBsb3Qgb2Ygc3VjY2VzcywgeW91IGRlc2VydmUgaXQhCkZvciB0aGUgYmVzdCBtYW5hZ2VyLg=="
$decodedText = [System.Text.Encoding]::UTF8.GetString([System.Convert]::FromBase64String($base64Code))
Write-Host $decodedText
