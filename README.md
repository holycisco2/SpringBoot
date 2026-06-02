# Java Spring Boot 購物車系統架構設計

## 專案簡介

Spring Boot 購物車後端 + React 前端，REST API，MySQL。

## 專案結構

```
SpringBoot/
├── Springboot-cart-backend/
├── Springboot-cart-frontend/
├── Dockerfile
└── README.md
```

## 技術棧

Java、Spring Boot、Spring Data JPA、MySQL、React、JWT

## 主要功能

- 登入 / JWT
- 商品
- 購物車
- 訂單
- 統一錯誤回應

## 系統架構（簡化）

```mermaid
flowchart TB
  subgraph 前端
    A[瀏覽器 / React]
  end
  subgraph Spring Boot 後端
    B[Controller<br/>API 接口]
    C[Service<br/>商業邏輯]
    D[Repository<br/>JPA 存取]
    B --> C --> D
  end
  E[(MySQL 資料庫)]
  A -->|HTTP + JSON| B
  D --> E
