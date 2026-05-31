# Java Spring Boot 購物車與系統架構設計

本專案展示如何構建具備企業級穩定性的 Java 後端系統，重點在於安全性、異常處理機制與容器化部署。

## 系統功能

### 會員管理
- 使用者註冊
- 使用者登入
- JWT 身分驗證

### 商品管理
- 商品查詢
- 商品詳細資訊
- 商品分類

### 購物車管理
- 加入購物車
- 修改商品數量
- 移除商品

---

## 核心技術亮點

- **全域異常處理 (GlobalExceptionHandler)**：透過 `@RestControllerAdvice` 統一 API 錯誤回應格式，提升系統健壯性。
- **JWT 安全驗證**：實作前後端的安全通訊機制。
- **Docker 部署**：包含 Dockerfile 配置，支援 Railway 雲端平台自動化部署。

## 專業認證與開發目標
具備 Oracle Java SE 11 與 Java EE 7 專業證照，專注於高效、穩定的後端架構開發。

[點我觀看：GlobalExceptionHandler 設計邏輯解說影片](https://www.youtube.com/watch?v=krhzkjlU1qs)
