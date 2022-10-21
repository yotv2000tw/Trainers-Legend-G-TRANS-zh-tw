[![License](https://mirrors.creativecommons.org/presskit/buttons/88x31/svg/by-nc-sa.svg)](https://creativecommons.org/licenses/by-nc-sa/4.0/deed.zh)
[![Download](https://img.shields.io/github/v/release/yotv2000tw/Trainers-Legend-G-TRANS-zh-tw?color=blue&logoColor=white&label=Download&logo=DocuSign)](https://github.com/yotv2000tw/Trainers-Legend-G-TRANS-zh-tw/releases/latest)
[![Chat](https://img.shields.io/badge/Join-QQ%E9%A2%91%E9%81%93-blue?logo=tencent-qq&logoColor=white)](https://qun.qq.com/qqweb/qunpro/share?_wv=3&_wwv=128&inviteCode=1olqdK&from=246610&biz=ka)
[![Discord](https://img.shields.io/discord/811185992198389800?color=blue&label=Discord&logo=Discord&logoColor=white)](https://discord.com/invite/umaconnect)
# 繁體中文（台灣）
- 此處除了是 [`Trainer's Legend G`](https://github.com/MinamiChiwa/Trainers-Legend-G) 的中文（台灣）譯文部分外，**同時負責發布繁體中文（台灣）插件本體的發行**。
- 此處沒有提到的內容，使用方式與注意事項均與 [`Trainer's Legend G`](https://github.com/MinamiChiwa/Trainers-Legend-G) 相同。

# 注意
- 有關繁體中文（台灣）版的更新，也可以關注 [Telegram頻道](https://t.me/TLG_zh_tw/) 。
- **本插件內所有翻譯內容均屬於原翻譯者，以任何方式（錄製影片、提取文本等）轉載或大段搬運譯文請註明原譯者或此倉庫的貢獻者列表及授權參考列表**
- 本倉庫的文件使用 [署名-非商業性使用-相同方式共享 4.0 國際 (CC BY-NC-SA 4.0)](https://creativecommons.org/licenses/by-nc-sa/4.0/deed.zh_TW) 協議開源，您僅能在符合此協議的規定條件下使用這些文件。

- 此插件的繁體化進度目前為 **部分繁體化**

# 贊助

- 如果有意願贊助者，可以透過 Discord 私訊 `雪楓Yuki#0001`。
- 贊助金額用於建置內部翻譯平台與日常網站營運。

# 繁體中文貢獻者
- [`简体中文项目译文仓库`](https://github.com/MinamiChiwa/Trainers-Legend-G-TRANS) 負責部分簡體中文翻譯來源。
- 雪楓Yuki ([`@yotv2000tw`](https://github.com/yotv2000tw)) 負責把簡體中文跟繁體中文版的翻譯給對應上去。

### 如何貢獻【請務必加入 [Discord 伺服器](https://discord.com/invite/umaconnect)，否則可能不會接受您的翻譯成果】

- [烤肉教學](https://docs.qq.com/doc/DYk1Ia3h4UHRocGVJ)
- 加入後請找到 [「TLG插件-繁體中文化」論壇頻道](https://discord.com/channels/811185992198389800/1030943310799454269) 。
- 您可以透過取得 Discord 頻道內的身分組，加入繁體中文（台灣）化的工作。
- 頻道的位置如下圖所示：

![Discord頻道示意圖](https://i.imgur.com/1gCVntG.png)

# 版權聲明

- 本項目之內容僅用於學習、交流使用，請於下載後 24 小時內自行刪除。

## 遊戲素材之使用

- 本項目內之遊戲素材，其版權屬於 [Komoe Technology Limited（繁體中文版）](https://www.komoejoy-sea.com/) 及 [株式会社Cygames（日文版）](https://www.cygames.co.jp/) 。

## 字型使用

- 本字型是基於 SIL Open Font License 1.1 改造 字嗨 製作之「[源樣黑體](https://github.com/ButTaiwan/genyog-font/)」字型，「[源樣黑體](https://github.com/ButTaiwan/genyog-font/)」是基於 SIL Open Font License 1.1 改造 Adobe 所開發、發表的「[思源黑體](https://github.com/adobe-fonts/source-han-sans/)」字型。
- 本字型亦基於 SIL Open Font License 1.1 授權條款免費公開，關於授權合約的內容、免責事項等細節，請詳讀 License 文件。
    - 本字型可自由使用在印刷、影像、網路或任何媒體上，不限個人或商業使用。
    - 您可基於 SIL Open Font License 1.1 的規定再散佈或改造本字型。

# 設定選項

啟動`legend_g_plugin.exe`，進行設定；或直接打開`config.json`進行編輯。
```javascript
{
    "enableConsole": true, /*啟用用來輸出調試信息的控制台 (true/false)*/
    "enableLogger": false, /*將未覆蓋的文本輸出到 `dump.txt` (true/false)*/
    "dumpStaticEntries": false, /*需要上一條啟用, 在遊戲啟動時將遊戲內硬編碼的文本條目輸出到 `dump.txt`*/
    "maxFps": 60, /*幀率限制 (-1 = 遊戲原版|0 = 無限|>0 = 鎖定到特定幀數)——注: 垂直同步已開啟*/
    "unlockSize": true, /*允許遊戲使用`1080p`以上的解析度 (true/false)*/
    "uiScale": 1.0, /*自定義UI縮放*/
    "readRequestPack": false, /*是否讀取客戶端發送包信息，開啟此功能可在命令行中輸入reboot快速重啟遊戲(true/false)*/
    "extraAssetBundlePath": "localized_data/umamusumelocalify_zh-tw", /*圖片等資源替換包的路徑（需要用unity打包，一般情況下請不要改動此項）*/
    "replaceFont": true, /*替換字體，true:用系統默認字體或自定義字體替換；false：使用遊戲原字體*/
    "customFontPath": "assets/font/Umamusume_zh_tw.otf", /*extraAssetBundlePath項設定的資源包內的字體路徑：自定義字體*/
    "customFontSizeOffset": -4, /*字體大小，-4即為減少4*/
    "customFontStyle": 1, /*字體風格，0為正常，1為粗體，2為斜體，3為粗斜體*/
    "customFontLinespacing": 0.9, /*文字行間距，基準值為1.0*/
    "replaceAssets": true, /*是否開啟圖片等資源替換(true/false)*/
    "assetLoadLog": false, /*是否在debug輸出遊戲資源調用情況(true/false)*/
    "autoFullscreen": false, /*在螢幕比例對應時自動設定為全屏 (true/false)
                            - 如螢幕是16:9 並且橫屏，將會在橫屏播放劇情/live時全屏
                            - 如螢幕是9:16，將會在絕大多數情況下全屏*/
    "autoChangeLineBreakMode": true, /*根據橫豎屏模式自動切換"忽略換行符"模式*/
    "resolution_start": [-1,-1], /*設定啟動時的解析度, 格式: `array[w, h]`（[-1,-1]為默認）*/
    "aspect_ratio": [16.0,9.0], /*設定UI比例, 格式: `array[w, h]`（沒有需求可以不填）*/
    "httpServerPort": 4321,  /*HTTP服務器端口, 用於外部插件交互*/
    "externalPlugin": {  /*外部插件配置。若沒有插件, 可直接刪除此配置項*/
        "hotkey": "u", /*啟動熱鍵, 按下ctrl+設定值啟動*/
        "path": "main.exe", /*插件路徑*/
        "openExternalPluginOnLoad": false /*啟動遊戲時自動打開外部插件*/
    },
    "dicts": [ /*將會讀取的字典列表` (相對/絕對路徑)*/
        "localized_data/event.json", /*育成事件文本*/
        "localized_data/LIVE.json", /*演唱會歌詞等*/
        "localized_data/hash_entries.json" /*雜項文本*/
    ],
    "static_dict": "localized_data/static.json", /*static字典文件的路徑*/
    "no_static_dict_cache": true, /*是否禁用static字典文件緩存(true/false)*/
    "stories_path": "localized_data/stories", /*劇情文本文件的路徑*/
    "text_data_dict": "localized_data/text_data.json", /*文本數據字典文件的路徑*/
    "character_system_text_dict": "localized_data/character_system_text.json", /*角色系統文本字典文件的路徑*/
    "race_jikkyo_comment_dict": "localized_data/race_jikkyo_comment.json", /*比賽實況評論字典文件的路徑*/
    "race_jikkyo_message_dict": "localized_data/race_jikkyo_message.json", /*比賽實況信息字典文件的路徑*/ 
    "autoUpdate": {
        "source": "github", /*自動更新的倉庫源（gitee或github）*/
        "path": "https://api.github.com/repos/yotv2000tw/Trainers-Legend-G-TRANS-zh-tw/releases/latest" /*自動更新的抓取地址*/
    },
    "enableBuiltinAutoUpdate": false, /*啟用內置自動更新*/
    "live": {
        "free_camera": false,
        "force_changeVisibility_false": false,
        "moveStep": 0.1,
        "close_all_blur": false
    },
    "race_camera": {
        "free_camera": false,
        "moveStep": 5.0,
        "defaultFOV": 40.0,
        "freecam_lookat_target": false,
        "freecam_follow_target": false,
        "follow_offset": {
            "distance": 4.0,
            "x": 0.0,
            "y": 1.0,
            "z": 0.0
        }
    },
    "replaceHomeStandChar": {
        "enable": false,
        "data": [
            {
                "origCharId": 1046,
                "newChrId": 2001,
                "newClothId": 9
            }
        ]
    },
    "replaceGlobalChar": {
        "enable": false,
        "data": [
            {
                "origCharId": 1046,
                "newChrId": 1030,
                "newClothId": 103001,
                "replaceMini": false
            }
        ]
    }
}
```