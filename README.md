# Java Spring Boot 購物車系統 (Shopping Cart System)

這是一個基於 Spring Boot 的後端開發專案，旨在展示現代化 Java 後端開發標準，包含分層架構、RESTful API 設計與容器化部署實踐。

---

## 🚀 專案技術棧
* **Framework**: Spring Boot
* **Language**: Java
* **Database**: MySQL
* **Build Tool**: Maven
* **Containerization**: Docker

## 📖 核心架構 (System Architecture)
本專案採用 **Controller-Service-Repository** 分層架構：
1. **Controller**: 處理 HTTP 請求並轉換數據格式。
2. **Service**: 實作核心業務邏輯。
3. **Repository**: 封裝資料庫查詢與互動。

## ⚙️ 快速上手 (Getting Started)
在本地環境快速執行本專案：
```bash
# 1. 複製專案
git clone `https://github.com/holycisco2/SpringBoot.git](https://github.com/holycisco2/SpringBoot.git`

# 2. 建置容器
docker build -t springboot-cart .

# 3. 啟動服務
docker run -p 8080:8080 springboot-cart
