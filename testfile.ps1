$checkpath = test-path C:\\adityaif ($checkpath -eq $True) {Write-host 'File Exists'}Else {mkdir C:\\aditya}
$checkpath2 = test-path C:\\Shettyif ($checkpath2 -eq $True) {Write-host 'File Exists'}Else {mkdir C:\\Shetty}
