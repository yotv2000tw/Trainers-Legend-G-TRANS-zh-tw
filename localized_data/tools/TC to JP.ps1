$pathToJson = "..\text_data.json"
$version = "..\..\version.txt"
$pathToJson_original = ".\Original\text_data_original.json"
$version_original = ".\Original\version_original.txt"
If (-not(Test-Path -Path $version)){
   Write-Output "您缺少版本文件，請重新安裝全部插件。"
   exit
}
If (-not(Test-Path -Path $pathToJson)){
   Write-Output "您缺少必要字典文件，故無法使用本功能。"
   exit
}
If ((Test-Path -Path $pathToJson_original) -or (Test-Path -Path $version_original)){
If ((Test-Path -Path $pathToJson_original) -and (Test-Path -Path $version_original)){
   $content_current_version = Get-Content $version
   $content_original_version = Get-Content $version_original
   If ($content_original_version -eq $content_current_version){
      Write-Output "你以前應該有轉換過了，請先使用「日文轉繁體中文.bat」後，再使用「繁體中文轉日文.bat」。"
      exit
   }
}
if (-not (Test-Path -Path $version_original)){
   Write-Output "您可能有使用過本功能，但無法找到必要版本文件，建議重新下載本插件後，將其中的「localized_data」資料夾內的「text_data.json」覆蓋後，再重新使用。"
   Remove-Item $pathToJson_original
   exit
}
if (-not (Test-Path -Path $pathToJson_original)){
   Write-Output "您可能有使用過本功能，但無法找到必要字典文件，建議重新下載本插件後，將其中的「localized_data」資料夾內的「text_data.json」覆蓋後，再重新使用。"
   Remove-Item $version_original
   exit
}
}
$a = Get-Content -Raw $pathToJson -Encoding utf8 | ConvertFrom-Json
Copy-Item $pathToJson -Destination $pathToJson_original
Copy-Item $version -Destination $version_original
$a.PsObject.Properties.Remove("181")
$a | ConvertTo-Json | set-content $pathToJson -Encoding utf8
Write-Host "已將事件名稱轉換至日文，請點擊插件介面的「重新載入配置和文本」以套用變更。"