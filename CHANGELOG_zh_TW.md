#### 4.1.7: 維護版本

 - 不再封鎖連接埠上的觸控事件 (#5527) @knolleary
 - 允許透過主題插件設置 palette.categories (#5526) @knolleary
 - 提升 i18next 版本 (#5519) @knolleary
 - 抑制前端的 i18n 通知 (#5528) @knolleary
 - 在 i18n 上設置 showSupportNotice 選項 (#5520) @knolleary
 - 不要快取子流程顏色，因為每個子流程都可以有自己的顏色 (#5518) @knolleary
 - 更新 tar/multer 依賴項 (#5515) @knolleary
 - 移除 IE7 CSS hacks (#5511) @bonanitech
 
#### 4.1.6: 維護版本

 - 允許透過主題插件設置 palette.theme 並包含圖標 (#5500) @knolleary
 - 確保設定側邊欄工具提示處理 html 內容 (#5501) @knolleary
 - 允許 Node-RED 整合器訪問可用更新 (#5499) @Steve-Mcl
 - 添加前端預處理和後處理除錯訊息鉤子 (#5495) @Steve-Mcl
 - 修復：允許在連結和連接埠上使用中鍵點擊進行平移 (#5496) @lklivingstone
 - 支持使用 ctrl 鍵選擇設定節點 (#5486) @kazuhitoyokoi
 - 添加 § 作為快捷鍵 meta-key (#5482) @gorenje
 - 更新依賴項 (#5502) @knolleary

#### 4.1.5: 維護版本

 - 例行任務：將 tar 提升至 7.5.7 (#5472) @bryopsida
 - 更新 node-red-admin 依賴項 @knolleary

#### 4.1.4: 維護版本

 - 更新 tar 依賴項 @knolleary
 - 恢復 editableList 中的溢出修復 (#5467) @knolleary
 - registry: 修復匯出子路徑的 importModule 基礎目錄 (#5465) @yuan-cloud
 - 修復：防止關閉期間 localfilesystem 上下文存儲中的競態條件 (#5462) @Dennis-SEG
 - 修復：防止節點關閉回調中的重複 resolve (#5461) @Dennis-SEG
 - 修復：防止 delay 節點中不正確的陣列修改 (#5457) @Dennis-SEG
 - 修復：防止核心節點事件處理程序中的未捕獲異常 (#5438) @Dennis-SEG

#### 4.1.3: 維護版本

編輯器

 - 5343/編輯器/Bug：當使用方向鍵在節點之間切換時，節點幫助標籤頁會重置焦點 (#5406) @piotrbogun
 - 確保在重新觸發添加時正確套用快速添加過濾器 (#5427) @knolleary
 - TreeList: 修復 widget treeList 鍵盤導航滾動行為 (#5421) @piotrbogun
 - 編輯器：搜尋對話框中流程和子流程名稱更改為全小寫 #5348 (#5401) @n-lark
 - 允許 show-next-tab 和 previous 動作進行循環 (#5355) @GogoVega
 - 5404/編輯器/Bug：快速添加對話框中的連接點錯誤 (#5407) @piotrbogun
 - 在節點屬性 UI 的刪除按鈕添加工具提示 (#5410) @kazuhitoyokoi
 - 修復快速添加對話框中無效的節點大小 (#5403) @kazuhitoyokoi
 - 展開資料夾以避免函式庫中的錯誤 (#5399) @kazuhitoyokoi
 - 專案功能中流程檔案名稱的更嚴格驗證器 (#5398) @kazuhitoyokoi
 - 修復 Git 設定 UI 中的大小和滾動問題 (#5396) @kazuhitoyokoi
 - 透過滑鼠懸停在搜尋結果中顯示節點 (#5368) @gorenje

運行時

 - 為可重現的依賴鏈添加 package-lock.json (#5426) @dimitrieh
 - 為了 IDE 中的可讀性重構 Readme markdown (#5423) @dimitrieh
 - 更新 body-parser (#5418) @knolleary

節點

 - 修復(http-request)：防止異步鉤子中的未捕獲異常 (#5392) @Dennis-SEG
 - 修復變數延遲模式下的刷新問題 (#5382) @dceejay
 - File 節點 TypedInput 寬度修復 (#5425) @knolleary
 - 使用 TextDecoder() 解碼 UTF-8 字元 (#5416) @kazuhitoyokoi
 - 在 complete 節點中支持來源資訊 (#5414) @kazuhitoyokoi
 - 修復 status 節點以從所有節點獲取狀態 (#5412) @kazuhitoyokoi
 - 錯誤後遞減 http 請求計數 (#5409) @kazuhitoyokoi
 - 修復除錯標籤頁以複製顯示的值 (#5400) @kazuhitoyokoi

#### 4.1.2: 維護版本

編輯器

 - 修復部署後重做期間無效的 `dirty` 狀態 (#5352) @GogoVega
 - 修復節點選擇時的連接埠事件取消 (#5338) @knolleary
 - 在右鍵選單添加「選擇內容轉子流程」項 (#5337) @knolleary
 - 在虛擬連接埠上顯示子流程輸入標籤 (#5325) @knolleary
 - 在節點/連接埠滑鼠按下時清除建議 (#5323) @knolleary
 - 修復唯讀使用者的鎖定圖標 (#5336) @knolleary
 - 修復錯誤時的 `RED.comms.subscribe` 回調 (#5313) @GogoVega

運行時

 - ci: 將 npm test 生成的檔案添加到 .gitignore (#5230) @bryopsida
 - 在 `plugins.getConfig` 中處理插件名稱 (#5276) @GogoVega
 - 更新 express 版本至 4.22.1 (#5365) @hardillb
 - 改進的 readme (#5340) @dimitrieh
 - 透過返回 gitTools.init() promise 修復專案初始化中的競態條件 (#5315) @stoprocent

#### 4.1.1: 維護版本

編輯器

 - 過濾建議以確保僅顯示已啟用的集合 (#5307) @GogoVega
 - 如果足夠小且未提供搜尋時間，則顯示所有目錄項 (#5309) @knolleary
 - 在滑鼠按下清除建議流程後強制重繪 (#5306) @knolleary
 - i18n(NodeRed) 將 ES 翻譯檔案更新至最新代碼庫 (#5299) @joebordes
 - 過濾建議以確保僅顯示已知類型 (#5301) @knolleary
 - 如果有提供則使用動作標籤 (#5302) @GogoVega
 - 生成快速添加上下文時處理子流程虛擬連接埠節點 (#5296) @knolleary
 - 防止標籤佔用環境變數自動完成的所有空間 (#5293) @GogoVega
 - 如果 searchKey 以 `${` 開頭，修復環境變數自動完成結果 (#5292) @GogoVega
 - 修復除錯窗口中展開型別陣列時的 UI 鎖定問題 (#5290) @Steve-Mcl
 - 從調色板管理員通知已安裝的插件 (#5277) @GogoVega
 - 修復未捕獲的 Monaco 錯誤 (#5266) @Steve-Mcl
 - 在 Monaco 編輯器中將 'url' 模組添加到預設服務器端類型 (#5265) @Steve-Mcl
 - 捕獲來自 RED.comms.subscribe 回調的錯誤 (#5263) @hardillb
 - 修復目錄加載時間過長時的節點文件圖標 (#5237) @GogoVega
 - 為事件日誌視圖添加工具提示 (#5239) @kazuhitoyokoi
 - 修復子流程內部的撤銷節點輸出更改 (#5278) @GogoVega

運行時

 - 確保在 sf 實例節點上設置流程屬性，以便 NR_SUBFLOW_PATH ... (#5297) @knolleary
 - 檢查依賴模組時忽略禁用的節點 (#5295) @knolleary
 - 更新 node-red-admin 版本 (#5294) @knolleary
 - 修復子流程內封裝子流程中的設定節點解析 (#5281) @olivierpelet
 - 移除空的 if 區塊 (#5273) @bonanitech
 - docs: 添加安全呈報政策 (#5269) @UlisesGascon
 - 簡化設定檔案出錯時的錯誤記錄 (#5310) @knolleary

節點

 - Inject: 修復 Inject 節點中的 jsonata 錯誤報告 (#5298) @knolleary
 - Range: 修復使用浮點輸入和整數時 range 節點的四捨五入錯誤 (#5257) @dceejay
 - HTTP Request: 當多個進程工作時正確顯示 http request 節點的請求狀態 (#5241) @kazuhitoyokoi
 - Split: 加速 split 節點 (#5252) @hardillb
 - HTTP: 移動 rawBody 中間件時不要假設它是堆疊中的最後一個 (#5300) @knolleary

#### 4.1.0: 里程碑版本

 - 修復：multipart form data 上傳問題 (#5228) @debadutta98
 - 更新 filter 節點的說明文件 (#5210) @kazuhitoyokoi
 - 修復 inject 節點驗證以支持二進制和十六進制數字 (#5212) @ZJvandeWeg
 - 如果移動處於活動狀態，不要選擇最近的節點 (#5199) @GogoVega

#### 4.1.0-beta.2: 測試版本

編輯器

 - 功能：點擊 #red-ui-editor-shade 任何地方時，托盤的主按鈕功能將不再執行 (#5122) @AllanOricil
 - 截斷除錯訊息的主題並添加工具提示 (#5168) @GogoVega
 - 在狀態列添加事件日誌小部件 (#5181) @knolleary
 - 在 nodes:add 事件上下文中添加 `splice` 屬性 (#5195) @knolleary
 - 為 autoComplete 欄位添加插件來源支持 (#5194) @knolleary
 - setSuggestedFlow api 改進 (#5180) @knolleary
 - 隱藏 typeSearch 時不要更新建議 (#5193) @knolleary
 - 更新 jquery (#5192) @knolleary
 - 預設隱藏事件日誌狀態小部件 (#5191) @knolleary
 - 在依賴項通知中交換管理/全部安裝按鈕 (#5189) @knolleary
 - HTTP In 跳過 body parser 的後續微調 (#5188) @knolleary
 - 修復資訊提示的游標鍵處理並更新英文提示 (#5187) @knolleary
 - 為 4.1.0-beta.1 添加日文翻譯 (#5173) @kazuhitoyokoi
 - 計算過濾的調色板節點時不要使用 css display (#5178) @knolleary
 - 修復模組更新後未設置 `pending_version` 的問題 (#5169) @GogoVega

運行時

 - 防止函式庫洩漏完整的本地路徑 (#5186) @hardillb

節點

 - HTTP In: 功能：在 HTTP In 中添加一個包含原始主體（raw body）的選項。 (#5037) @debadutta98
 - HTTP Request: 為 msg.rejectUnauthorized 允許有限的字串 (#5172) @hardillb


#### 4.1.0-beta.1: 測試版本

編輯器

 - 添加更新通知 (#5117) @knolleary
 - 如果設置了 info 屬性，則添加節點註釋 (#4955) @knolleary
 - 在編輯器中添加節點建議 api 並套用於 typeSearch (#5135) @knolleary
 - typedInput 內建節點的節點過濾器支持 (#5154) @GogoVega
 - 發送指標時僅匯入一次 `got` 模組 (#5152) @GogoVega
 - 使用新的快捷鍵觸發所選節點的按鈕動作 (#4924) @GogoVega
 - 處理子流程上下文條目的刪除 (#5071) @knolleary
 - 在設定節點添加 `已更改` 徽章 (#5062) @GogoVega
 - 預設調色板搜尋：按下載量排序 (#5108) @joepavitt
 - 如果模組被標記，則顯示棄用訊息 (#5134) @knolleary
 - 在節點文件中添加連結圖標並針對重大更新發出警告 (#5143) @GogoVega
 - 支持調色板中具有節點和插件的模組 (#4945) @GogoVega
 - 匯入/匯出流程時在 global-config 節點中包含模組清單 (#4599) @knolleary
 - 在模組清單功能中添加「全部安裝」按鈕 (#5123) @GogoVega
 - 修復節點標籤頁過濾 (#5119) @knolleary
 - 清理全域調色板管理員變數 (#4958) @GogoVega
 - 在狀態列添加新的 `有可用更新` 小部件 (#4948) @knolleary
 - 從調色板管理員安裝或移除模組時添加隊列 (#4937) @GogoVega
 - 部署期間忽略禁用節點/流程的狀態 (#5054) @GogoVega
 - 從節點定義中排除內部屬性 (#5144) @GogoVega
 - 更改流程鎖定狀態時刷新設定節點側邊欄 (#5072) @knolleary
 - 添加邊框以更好地區分 typedInput 類型/選項下拉選單 (#5078) @knolleary
 - 修復子流程顏色更改的撤銷未套用於實例的問題 (#5012) @GogoVega
 - 為 firefox 正確處理 getLinksAtPoint 中的縮放因子 (#5087) @knolleary
 - 更新 markdown 放置目標外觀 (#5059) @knolleary
 - 在側邊欄設定中支持禁用的流程 (#5061) @GogoVega
 - 支持將文字拖放到 markdown 編輯器 (#5056) @gorenje
 - 截斷來自除錯側邊欄的長訊息 (#4944) @GogoVega
 - 處理具有顯示/隱藏標籤動作的連結節點 (#5106) @knolleary
 - 更新 Node-RED 圖標以使用十六進位變體 (#5103) @joepavitt
 - 在調色板指針添加垂直標記 (#4954) @GogoVega
 - Monaco 最新版本 (0.52.0) (#4930) @Steve-Mcl
 - 將 monaco 更新至 0.52.0 以修復動作小部件大小調整問題 (#5110) @Steve-Mcl
 - 提升 Multer 至 2.0.1 (#5151) @hardillb
 - 升級 multer 至 2.0.0 (#5148) @hardillb
 - 更新 dompurify (#5120) @knolleary
 - 為 Node-RED 日誌著色 (#5109) @hardillb
 - 僅對非預設日誌行套用顏色 (#5129) @knolleary
 - 功能：如果插件是轉譯後的 es 模組，則匯入預設導出 (#5137) @dschmidt
 - 添加額外的 git_auth_failed 條件 (#5145) @sonnyp
 - 修復 Sass 棄用警告 (#4922) @bonanitech
 - 例行任務(編輯器)!: 移除 Internet Explorer polyfill (#5070) @Rotzbua
 - 移除 Internet Explorer CSS hacks (#5142) @bonanitech

運行時

 - 修復：儘管有類型屬性，仍要在 themeSettings.deployButton 中設置標籤 (#5053) @matiseni51
 - 修復(html)：修正有錯誤的 html (#4768) @Rotzbua
 - 更新 dev (#4836) @knolleary
 - 更新依賴項 (#5107) @knolleary
 - 提升 i18next 至 24.x 並自動遷移訊息目錄格式 (#5088) @knolleary
 - 例行任務(編輯器)：更新 `DOMPurify` 標記 (#5073) @Rotzbua
 - 將 .editorconfig 添加到 .gitignore (#5060) @gorenje

節點

 - Complete/Status: 修復 complete 節點，使其不立即反饋已連接的節點 (#5114) @dceejay
 - Function: 在 Function 沙箱中添加 URL/URLSearchParams (#5159) @knolleary
 - Function: 在 function 節點中支持 node: 前綴的模組 (#5067) @knolleary
 - Function: 添加 globalFunctionTimeout (#4985) @vasuvanka
 - Exec: 使 stdout 和 err 之間的編碼處理保持一致 (#5158) @knolleary
 - Split: 讓 split 節點發送原始 msg 到 complete 節點 (#5113) @dceejay
 - Split: 重命名 Split The 欄位 (#5130) @dceejay
 - MQTT: 確保生成的 mqtt clientId 僅使用有效字元 (#5156) @knolleary
 - HTTP Request: 修復 http-request 中 ALPN 設定的大小寫 (#5105) @hardillb
 - HTTP Request: (文件) 推薦使用 HTTPS 而非 HTTP (#5141) @ZJvandeWeg
 - HTTP Request: 在 HTTP Digest 中包含 URL 查詢參數 (#5166) @hardillb
 - Catch: 在 Catch 節點發送的錯誤對象中添加代碼 (#5081) @knolleary
 - Debug: 改進錯誤對象的除錯顯示 (#5079) @knolleary

#### 4.0.9: 維護版本

 編輯器
 
 - 為動態訂閱添加細節以匹配英文文件 (#5050) @aikitori
 - 修復基於 `typedInput` 類型的工具提示對齊 (#5051) @GogoVega
 - 防止 monaco 中的符號使用警告 (#5049) @Steve-Mcl
 - 在側邊欄的節點部分下顯示子流程流程上下文 (#5025) @knolleary
 - 功能：在 settings.editorTheme 中為預設部署按鈕添加自定義標籤 (#5030) @matiseni51
 - 處理長的自動完成建議 (#5042) @knolleary
 - 生成使用者圖標時處理未定義的使用者名稱 (#5043) @knolleary
 - 處理同時將節點拖入組並拼接連結的操作 (#5027) @knolleary
 - 刷新時記住上下文側邊欄樹狀狀態 (#5021) @knolleary
 - 從範本中移除時更新 sf 實例環境變數 (#5023) @knolleary
 - 在組內觸發快速添加時不要選擇組 (#5022) @knolleary
 - 修復函式庫瀏覽器組件內的函式庫圖標處理 (#5017) @knolleary
 
運行時
 - 允許環境變數訪問上下文 (#5016) @knolleary
 - 如果為 null 則修復除錯狀態報告 (#5018) @dceejay
 - 透過更好的 ndoemon 忽略規則修復 grunt dev (#5015) @knolleary
 - 修復 CHANGELOG 中的打字錯誤 (4.0.7-->4.0.8) (#5007) @natcl

節點
 - Switch: 避免在 Switch 中耗盡訊息組時超出呼叫堆疊 (#5014) @knolleary

#### 4.0.8: 維護版本

編輯器

 - 修復匯入時設定節點的排序順序 (#5000) @knolleary

#### 4.0.7: 維護版本

編輯器

 - 修復如果類型缺失則 def 可能為未定義的問題 (#4997) @GogoVega
 - 修復巢狀設定節點的使用者清單 (#4995) @GogoVega
 - 支持自定義登錄訊息和按鈕 (#4993) @knolleary

#### 4.0.6: 維護版本

編輯器

 - 彙整設定節點更改歷史記錄的各項修復 (#4975) @knolleary
 - 安裝本地 tgz 時添加引號以修復檔案路徑中的空格問題 (#4949) @AGhorab-upland
 - 驗證拖放到編輯器中的 json 以避免無用的錯誤訊息 (#4964) @knolleary
 - 透過右鍵選單修復連接點插入位置 (#4974) @knolleary
 - 計算註釋位置時套用縮放比例 (#4981) @knolleary
 - 處理不完整子流程的匯入 (#4811) @GogoVega
 - 修復複製期間更新子流程名稱的問題 (#4809) @GogoVega
 - 重命名變數以避免 view.js 中的混淆 (#4963) @knolleary
 - 將 groups.length 更改為 groups.size (#4959) @hungtcs
 - 從 QuickAddDialog 清單中移除禁用的節點類型 (#4946) @GogoVega
 - 修復帶有插件的 `setModulePendingUpdated` (#4939) @GogoVega
 - 補全已實作但在文件中缺失的 getSubscriptions (#4934) @ersinpw
 - 在 function 節點中將 `envVarExcludes` 設定套用於 `util.getSetting` (#4925) @GogoVega
 - 修復 `envVar` 可編輯清單應可排序的問題 (#4932) @GogoVega
 - 改進使用第一個可用數字自動生成的節點名稱 (#4912) @GogoVega

運行時

 - 從父級子流程獲取環境設定節點 (#4960) @GogoVega
 - 更新依賴項 (#4987) @knolleary

節點

 - 效能：透過不重新分配和處理巨大緩衝區，使讀取單個緩衝區 / 字串檔案更快 (#4980) @Fadoli
 - 使 delay 節點速率限制重置保持一致 - 重置時不發送。 (#4940) @dceejay
 - 修復最新時間類型輸入的 trigger 節點日期處理 (#4915) @dceejay
 - 修復設置 nodeMessageBufferMaxLength 時 delay 節點不丟棄的問題 (#4973)
 - 確保生成 CSV 時遵循 node.sep (#4982) @knolleary

#### 4.0.5: 維護版本

編輯器

 - 重新修復連結呼叫節點可以呼叫出子流程的問題 (#4908) @GogoVega

#### 4.0.4: 維護版本

編輯器

 - 修復 `link call` 節點可以呼叫出子流程的問題 (#4892) @GogoVega
 - 修復部署後觸發事件時錯誤的解鎖狀態 (#4889) @GogoVega
 - i18n(App) 根據最新的語言檔案更改進行更新 (#4903) @joebordes
 - 修復打字錯誤：depreciated -> deprecated (#4895) @dxdc

運行時

 - 更新開發依賴項 (#4893) @knolleary

節點
 
 - MQTT: 允許 msg.userProperties 具有數值 (#4900) @hardillb

#### 4.0.3: 維護版本

編輯器

 - 更改標籤名稱後刷新頁面標題 (#4850) @kazuhitoyokoi
 - 為 v4.0.2 再次添加日文翻譯 (#4853) @kazuhitoyokoi
 - 在右鍵選單插入後保持快速添加模式 (#4883) @knolleary
 - 快速添加虛擬連結時不要包含 Junction 類型 (#4879) @knolleary
 - 多人模式游標追蹤 (#4845) @knolleary
 - 當透過 editorTheme 禁用時隱藏添加流程選項 (#4869) @knolleary
 - 修復定義多個時的環境變數設定選擇 (#4872) @knolleary
 - 修復子流程出站連結過濾器 (#4857) @GogoVega
 - 為 v4.0.2 添加法文翻譯 (#4856) @GogoVega
 - 修復移動連結導線 (#4851) @knolleary
 - 調整類型搜尋對話框位置以防止橫向溢出 (#4844) @Steve-Mcl
 - 修復：modulesInUse 可能為未定義 (#4838) @lorenz-maurer
 - 為 v4.0.2 添加日文翻譯 (#4849) @kazuhitoyokoi
 - 修復選單以在選中組時啟用/禁用選擇 (#4828) @GogoVega

運行時

 - 更新依賴項 (#4874) @knolleary
 - GitHub: 添加引用檔案以啟用「引用此存儲庫」功能 (#4861) @lobis
 - 移除 util.log 的使用 (#4875) @knolleary

節點

 - 修復 range 節點範例中的無效屬性錯誤 (#4855)
 - 修復流程範例名稱中的打字錯誤 (#4854) @kazuhitoyokoi
 - 將 SNI、ALPN 和驗證服務器證書移出檢查 (#4882) @hardillb
 - 從代理註銷時將 mqtt 節點的狀態設置為「已斷開」 (#4878) @Steve-Mcl
 - MQTT: 確保遺言（will）負載是字串 (#4873) @knolleary
 - 如果 msg.parts 設置為序列結尾，讓 batch 節點「提前」終止 (#4829) @dceejay
 - 修復 Split 節點名稱中無意的大寫 (#4835) @dceejay

#### 4.0.2: 維護版本

編輯器

 - 在頁首使用更細微的邊框 (#4818) @bonanitech
 - 改進編輯器的法文翻譯 (#4824) @GogoVega
 - 清理孤立的編輯器 (#4821) @Steve-Mcl
 - 修復屬性非必填時的節點驗證 (#4812) @GogoVega
 - 確保 mermaid.min.js 在編輯器加載之間被正確快取 (#4817) @knolleary

運行時

 - 允許自定義驗證 cookie 名稱 (#4815) @knolleary
 - 在多人模式中防止未定義的會話 (#4816) @knolleary

#### 4.0.1: 維護版本

編輯器

 - 確保提取子流程實例認證屬性值 (#4802) @knolleary
 - 為「添加新...」和「無」選項使用 `_ADD_` 值 (#4800) @GogoVega
 - 修復設定節點選擇值分配 (#4788) @GogoVega
 - 在資訊標籤頁為子流程實例數量添加工具提示 (#4786) @kazuhitoyokoi
 - 為 v4.0.0 添加日文翻譯 (#4785) @kazuhitoyokoi

運行時

 - 確保在 /flow api 中正確匯出組節點 (#4803) @knolleary

 節點

 - Joins: 使 join 節點中使用 msg.parts 成為可選 (#4796) @dceejay
 - HTTP Request: UI 代理應為 http_proxy 和 https_proxy 同時設置代理伺服器 (#4794) @Steve-Mcl
 - HTTP Request: 移除預設使用者代理 (user agent) (#4791) @Steve-Mcl

#### 4.0.0: 里程碑版本

這是 Node-RED 的下一個主要版本。以下更改代表了自上一個測試版以來添加的內容。查看下面的測試版詳細資訊以獲取完整清單。

重大變更

 - Node-RED 現在需要 Node 18.x 或更高版本。發佈時，我們建議使用 Node 20。

編輯器

 - 添加 `httpStaticCors` (#4761) @knolleary
 - 更新依賴項 (#4763) @knolleary
 - 同步 master 到 dev (#4756) @knolleary
 - 在 `typedInput` 添加工具提示和訊息驗證 (#4747) @GogoVega
 - 用 @node-rs/bcrypt 替換 bcrypt (#4744) @knolleary
 - 匯出節點對話框精簡 (#4746) @Steve-Mcl

#### 4.0.0-beta.4: 測試版本

編輯器

 - 修復側邊欄設定在部署後未刷新的問題 (#4734) @GogoVega
 - 修復呼叫 `typedInput("value", "")` 時複選框未更新的問題 (#4729) @GogoVega
 - 修復 windows 10/11 上使用滑鼠中鍵平移的問題 (#4716) @corentin-sodebo-voile
 - 為側邊欄工具提示添加日文翻譯 (#4727) @kazuhitoyokoi
 - 翻譯選項清單中選中的項目數量 (#4730) @GogoVega
 - 修復複選框應返回布林值而不是字串 `on` 的問題 (#4715) @GogoVega
 - 刪除分組節點應更新組 (#4714) @GogoVega
 - 將設定節點游標更改為 `pointer` (#4711) @GogoVega
 - 在側邊欄添加缺失的工具提示 (#4713) @GogoVega
 - 允許節點在 onEditSave 中返回額外的歷史條目 (#4710) @knolleary
 - 更新至 Monaco 0.49.0 (#4725) @Steve-Mcl
 - 為 4.0.0-beta.3 添加日文翻譯 (#4726) @kazuhitoyokoi
 - 如果使用者是唯讀的，則在部署上顯示鎖定 (#4706) @knolleary

運行時

 - 確保所有 CSS 變數都在輸出檔案中 (#3743) @bonanitech
 - 添加 httpAdminCookieOptions (#4718) @knolleary
 - 例行任務：遷移已棄用的 `util.isArray` (#4724) @Rotzbua
 - 添加 --version 命令行參數 (#4707) @knolleary
 - 功能(grunt)：如果檔案缺失則失敗 (#4739) @Rotzbua
 - 修復(node-red-pi)：node-red 未按路徑啟動 (#4736) @Rotzbua
 - 修復(editor)：移除結尾斜槓 (#4735) @Rotzbua
 - 修復：移除已棄用的 mqtt.js (#4733) @Rotzbua 

節點

 - 執行代理邏輯更像 cURL (#4616) @Steve-Mcl

#### 4.0.0-beta.3: 測試版本

編輯器

 - 改進背景部署通知處理 (#4692) @knolleary
 - 滑鼠中鍵點擊隱藏工作區標籤頁 (#4657) @Steve-Mcl
 - 多人模式：添加使用者在線指示器 (#4666) @knolleary
 - 在專案功能中支持更新 package.json 的依賴節點 (#4676) @kazuhitoyokoi
 - 為 4.0.0-beta.2 添加法文翻譯 (#4681) @GogoVega
 - 為 4.0.0-beta.2 添加日文翻譯 (#4674) @kazuhitoyokoi
 - 修復模組封裝子流程中 conf-type 屬性的保存 (#4658) @knolleary
 - 添加 npm 安裝超時通知 (#4662) @hardillb
 - 修復子流程環境屬性編輯的撤銷 (#4667) @knolleary
 - 修復 monaco.js 中的三個錯誤打字 (#4660) @JoshuaCWebDeveloper
 - 文件：添加結束段落標籤 (#4664) @ZJvandeWeg
 - 當啟用自動登錄但登錄失敗時，避免登錄循環 (#4684) @knolleary

運行時

 - 允許空字串用於環境變數屬性替換 (#4672) @knolleary
 - 使用 rfdc 複製純 JSON 值 (#4679) @knolleary
 - 修復：移除過時的 Node 11+ 檢查 (#4314) @Rotzbua
 - 功能(ci)：添加新的 nodejs v22 (#4694) @Rotzbua
 - 修復(node)：增加所需 node >=18.5 (#4690) @Rotzbua
 - 修復(dns)：移除過時的 node 檢查 (#4689) @Rotzbua
 - 修復(polyfill)：移除 import module polyfill (#4688) @Rotzbua
 - 修復打字錯誤 (#4686) @Rotzbua

節點

 - 在 Function 節點中傳遞完整的錯誤對象並複製 cause 屬性 (#4685) @knolleary
 - 以 vm.Script 取代 vm.createScript (#4534) @patlux

#### 4.0.0-beta.2: 測試版本

編輯器

 - 引入多人模式功能 (#4629) @knolleary
 - 將「添加新設定節點」選項分離到新的 (+) 按鈕中 (#4627) @GogoVega
 - 將調色板類別收合狀態和過濾器保留到 localStorage (#4634) @knolleary
 - 確保調色板過濾器重新套用並清理未知類別 (#4637) @knolleary
 - 為調色板管理員添加對（僅）插件模組的支持 (#4620) @knolleary
 - 將 monaco 更新至最新版本，並將 node 類型更新至 18 LTS (#4615) @Steve-Mcl

運行時

 - 修復 sf 模組中子流程設定節點選擇類型的處理 (#4643) @knolleary
 - Comms API 更新 (#4628) @knolleary
 - 為 4.0.0-beta.1 添加法文翻譯 (#4621) @GogoVega
 - 為 4.0.0-beta.1 添加日文翻譯 (#4612) @kazuhitoyokoi

節點
 - 修復變更節點處理替換為布林值的問題 (#4639) @knolleary

#### 4.0.0-beta.1: 測試版本

編輯器

 - 在除錯面板點擊 ID 會高亮顯示節點或流程 (#4439) @ralphwetzel
 - 支持在子流程環境變數中進行設定選擇 (#4587) @Steve-Mcl
 - 在 TypedInput 添加時間戳格式化選項 (#4468) @knolleary
 - 允許 RED.view.select 選擇連結 (#4553) @lgrkvst
 - 為流程/全域/環境變數 typedInput 類型添加自動完成 (#4480) @knolleary
 - 改進 Node-RED 主要頁首的外觀 (#4598) @joepavitt

運行時

 - 讓 settings.httpNodeAuth 接受單個中間件或中間件陣列 (#4572) @kevinGodell
 - 升級至 JSONata 2.x (#4590) @knolleary
 - 提升最低版本至 node 18 (#4571) @knolleary
 - npm: 在 npm 調用中移除 production 標記 (#4347) @ZJvandeWeg
 - 定時器測試修復 (#4367) @hlovdal
 - 提升至 4.0.0-dev (#4322) @knolleary

節點

 - TCP 節點 - 重置時，如果沒有負載，保持斷開連接 @dceejay
 - HTML 節點：添加收集屬性和內容的選項 (#4513) @gorenje
 - 讓 split 節點指定要分割的屬性，並讓 join 正確自動加入 (#4386) @dceejay
 - 在 CSV 節點添加符合 RFC4180 的模式 (#4540) @Steve-Mcl
 - 修復變更節點以根據要求返回布林值 (#4525) @dceejay
 - 讓 msg.reset 在保持連接模式下重置 Tcp request 節點連接 (#4406) @dceejay
 - 讓除錯節點狀態訊息長度可透過設定進行調整 (#4402) @dceejay
 - 功能：添加為 WebSocket 客戶端設置標頭的能力 (#4436) @marcus-j-davies

#### 舊版本

舊版本的變更日誌可在 GitHub 上獲取：https://github.com/node-red/node-red/releases
