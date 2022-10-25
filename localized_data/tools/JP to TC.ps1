$pathToJson = "..\text_data.json"
$version = "..\..\version.txt"
$pathToJson_original = ".\Original\text_data_original.json"
$version_original = ".\Original\version_original.txt"
If (-not(Test-Path -Path $version)){
    Write-Output "您缺少版本文件，請重新安裝全部插件。"
exit
}
If ((Test-Path -Path $version_original) -and (Test-Path -Path $pathToJson_original)){
    If (Test-Path -Path $pathToJson_original) {
        If ($content_original_version -ne $content_current_version){
        $content_current_version = Get-Content $version
        $content_original_version = Get-Content $version_original
            Write-Output "系統偵測到您上次轉日文的版本是：「$content_original_version」" "而現在插件的版本是：「$content_current_version」" "為了讓您隨時體驗最新的內容，我們只能還原相同版本的字典文件。" "請重新使用一次「繁體中文轉日文」。"
            Remove-Item $pathToJson_original
            Remove-Item $version_original
            exit
        }
    }
}
Else {
    Write-Output "您可能沒有使用過「繁體中文轉日文.bat」，或者缺少轉換回繁體中文所必要之文件。" "請重新使用「繁體中文轉日文.bat」。"
    exit
}
Copy-Item $pathToJson_original -Destination $pathToJson
Remove-Item $pathToJson_original
Remove-Item $version_original
Write-Output "已將事件名稱轉換回繁體中文，請點擊插件介面的「重新載入配置和文本」以套用變更。"