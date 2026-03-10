Node-RED 由 6 個屬於 `@node-red` 範圍的節點模組組成，這些模組由頂層的 `node-red` 模組組合而成。典型的場景是您將 Node-RED 嵌入到您自己的應用程式中，在這種情況下，您將使用 `node-red` 模組，而不是直接使用任何內部模組。

```javascript
let RED = require("node-red");
```


模組 | 描述
-------|-------
[node-red](node-red.html) | 主模組，它組合了所有內部模組並提供 Node-RED 的可執行版本
[@node-red/editor-api](@node-red_editor-api.html) | 一個 Express 應用程式，提供 Node-RED 編輯器並提供管理 HTTP API
[@node-red/runtime](@node-red_runtime.html) | Node-RED 的核心運行時（runtime）
[@node-red/util](@node-red_util.html) | Node-RED 運行時和編輯器模組的通用實用程序
[@node-red/registry](@node-red_registry.html) | 內部節點註冊表
@node-red/nodes | 預設的核心節點集。此模組僅包含 Node-RED 節點 - 它不公開任何 API。
@node-red/editor-client | Node-RED 編輯器應用程式的客戶端資源
