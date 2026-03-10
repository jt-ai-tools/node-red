<div align="center">

[![授權條款][badge-license]][link-license] [![建置狀態][badge-build]][link-build]

<br/><img src="https://nodered.org/about/resources/media/node-red-icon-2.svg" width="150" title="Node-RED 圖標"><br/>

[![節點][badge-nodes]][link-nodes] [![流程][badge-flows]][link-flows] [![集合][badge-collections]][link-collections]

### 用於事件驅動應用程式的低代碼編程工具

<br/><img src="https://nodered.org/images/node-red-screenshot.png" width="600" alt="Node-RED 螢幕截圖"><br/>

[![論壇][badge-forum]][link-forum] [![GitHub][badge-github]][link-github] [![Slack][badge-slack]][link-slack]

[English](./README.md)

</div>

## 快速入門

請參閱 https://nodered.org/docs/getting-started/ 以獲取完整的入門指南。

1. `sudo npm install -g --unsafe-perm node-red`
2. `node-red`
3. 開啟 <http://localhost:1880>

<br/>

> [!NOTE]
> 更多文件可以在 [這裡](https://nodered.org/docs) 找到。如需進一步幫助或一般討論，請加入 [Node-RED 論壇](https://discourse.nodered.org) 或 [Node-RED Slack](https://nodered.org/slack)。

## 連結

- [文件 ↗](https://nodered.org/docs/)
- [關於 ↗](https://nodered.org/about/)
- [安裝 ↗](https://nodered.org/#get-started)
- [Node-RED 函式庫 ↗](https://flows.nodered.org/)
  - [自定義節點與整合 ↗](https://flows.nodered.org/search?type=node)
  - [共享流程 ↗](https://flows.nodered.org/search?type=flow)
  - [節點集合 ↗](https://flows.nodered.org/search?type=collection)
- [開發](#開發)
- [貢獻](#貢獻)
- [版權與授權](#版權與授權)

## 開發

如果您想從 git 執行最新的代碼，請按照以下步驟操作：

1. 複製代碼：

        git clone https://github.com/node-red/node-red.git
        cd node-red

2. 安裝 node-red 依賴項

        npm ci

3. 建置代碼

        npm run build

4. 執行

        npm start

## 貢獻

在提交 Pull Request 之前，請閱讀我們的 [貢獻指南](https://github.com/node-red/node-red/blob/master/CONTRIBUTING_zh_TW.md)。

本專案遵循 [Contributor Covenant 1.4](http://contributor-covenant.org/version/1/4/)。參與本專案即表示您被期望遵守此規範。請向專案核心團隊 team@nodered.org 舉報任何不可接受的行為。

### Star 歷史

<a href="https://star-history.com/#node-red/node-red&Date">
 <picture>
   <source media="(prefers-color-scheme: dark)" srcset="https://api.star-history.com/svg?repos=node-red/node-red&type=Date&theme=dark" />
   <source media="(prefers-color-scheme: light)" srcset="https://api.star-history.com/svg?repos=node-red/node-red&type=Date" />
   <img alt="Star History 圖表" src="https://api.star-history.com/svg?repos=node-red/node-red&type=Date" width="100%" />
 </picture>
</a>

### 貢獻者

維護者包括：

 * Nick O'Leary [@knolleary](http://twitter.com/knolleary)
 * Dave Conway-Jones [@ceejay](http://twitter.com/ceejay)
 * 以及許多其他貢獻者：

<a href="https://github.com/node-red/node-red/graphs/contributors">
  <img src="https://contrib.rocks/image?repo=node-red/node-red" width="100%"/>
</a>

## 版權與授權

Node-RED 是 [OpenJS 基金會](http://openjsf.org) 的專案。版權歸 OpenJS 基金會及其他貢獻者所有，網址為 https://openjsf.org，根據 [Apache 2.0 授權條款](LICENSE) 發佈。

<br/>
<a href="http://openjsf.org">
<img src="https://raw.githubusercontent.com/node-red/community-survey/refs/heads/main/public/openjs-foundation-logo.svg" width="240" title="OpenJS Foundation Logo">
</a>

<!-- Badge images -->
[badge-license]: https://img.shields.io/badge/License-Apache_2.0-blue.svg?color=3F51B5&style=for-the-badge&label=License&logoColor=000000&labelColor=ececec
[badge-build]: https://img.shields.io/github/actions/workflow/status/node-red/node-red/tests.yml?branch=master&label=Build%20Status&style=for-the-badge
[badge-forum]: https://img.shields.io/badge/dynamic/json?url=https%3A%2F%2Fdiscourse.nodered.org%2Fabout.json&query=%24.about.stats.users_count&suffix=%20members&label=Forum&logo=discourse&style=for-the-badge&color=0e76b2&logoColor=0e76b2&labelColor=ececec
[badge-github]: https://img.shields.io/badge/dynamic/json?url=https://api.github.com/orgs/node-red&query=$.followers&suffix=%20followers&label=GitHub%20org&style=for-the-badge&logo=github&logoColor=24292F&labelColor=ececec&color=24292F
[badge-slack]: https://img.shields.io/badge/Slack-Join%20Us-4A154B.svg?logo=slack&style=for-the-badge&logoColor=4A154B&labelColor=ececec
[badge-nodes]: https://img.shields.io/badge/dynamic/json?url=https%3A%2F%2Fflows.nodered.org%2Fthings%3Fformat%3Djson%26per_page%3D1%26type%3Dnode&query=$.meta.results.count&label=Nodes&style=for-the-badge&labelColor=ececec&color=8f0000
[badge-flows]: https://img.shields.io/badge/dynamic/json?url=https%3A%2F%2Fflows.nodered.org%2Fthings%3Fformat%3Djson%26per_page%3D1%26type%3Dflow&query=$.meta.results.count&label=Flows&style=for-the-badge&labelColor=ececec&color=8f0000
[badge-collections]: https://img.shields.io/badge/dynamic/json?url=https%3A%2F%2Fflows.nodered.org%2Fthings%3Fformat%3Djson%26per_page%3D1%26type%3Dcollection&query=$.meta.results.count&label=Collections&style=for-the-badge&labelColor=ececec&color=8f0000

<!-- Badge links -->
[link-license]: https://opensource.org/license/apache-2-0
[link-build]: https://github.com/node-red/node-red/actions?query=branch%3Amaster
[link-forum]: https://discourse.nodered.org
[link-github]: https://github.com/node-red
[link-slack]: https://nodered.org/slack
[link-nodes]: https://flows.nodered.org/search?type=node
[link-flows]: https://flows.nodered.org/search?type=flow
[link-collections]: https://flows.nodered.org/search?type=collection
[link-nodered]: https://nodered.org/
