# 2025cloud Docker Sample

This is a sample project for the 2025cloud assignment.

## Build the Docker image

```bash
docker build -t jann7790/2025cloud:hello .
```

## Run the container

```bash
docker run --rm jann7790/2025cloud:hello
```

## Output

```
Hello from main.py inside a Docker container!
```

## CI/CD

本專案使用 GitHub Actions 實現自動化 CI/CD 流程：

1. 當程式碼推送到 `main` 分支時，自動觸發建置流程
2. 建構 Docker 映像檔
3. 使用動態時間標籤格式 `hello-yyyymmdd_hhMM`（例如：`hello-20250503_1545`）
4. 自動推送至 Docker Hub

## 標籤策略

本專案採用以下標籤命名規則：

- 格式：`hello-yyyymmdd_hhMM`
- 範例：`hello-20250503_1545`（2025年5月3日 15:45 建置）
- 此命名方式可確保每次建置產生的映像檔都有獨特的標籤，同時保留建置時間資訊

