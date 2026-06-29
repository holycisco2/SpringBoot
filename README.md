# Java Spring Boot 購物車系統 (Shopping Cart System)

這是一個基於 Spring Boot 的後端開發專案，旨在展示現代化 Java 後端開發標準，包含分層架構、RESTful API 設計與容器化部署實踐。


## 🚀 專案技術棧
* **Framework**: Spring Boot
* **Language**: Java
* **Database**: MySQL
* **Build Tool**: Maven


## 📖 核心架構 (System Architecture)
<p align="center">
  <img src="https://github.com/user-attachments/assets/6c31694f-8de6-4a41-94eb-50f2cc87951d" width="750" alt="System Architecture">
</p>

本專案採用典型 Spring Boot Layered Architecture：
1. **Controller**: 處理 HTTP 請求並轉換數據格式。
2. **Service**: 實作核心業務邏輯。
3. **Repository**: 封裝資料庫查詢與互動。

## ⚙️ 快速上手 (Getting Started)
在本地環境快速執行本專案：

# 1. 複製專案
git clone https://github.com/holycisco2/SpringBoot.git

# 2. 建置容器
docker build -t springboot-cart .

# 3. 啟動服務
docker run -p 8080:8080 springboot-cart
