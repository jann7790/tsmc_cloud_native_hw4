# 2025cloud Docker Sample

This is a sample project for the 2025cloud assignment.

## 🔧 Build the Docker image

```bash
docker build -t jann7790/2025cloud:hello .
```

## 🚀 Run the container

```bash
docker run --rm jann7790/2025cloud:hello
```

## 🧪 Output

```
Hello from main.py inside a Docker container!
```

## 🔐 GitHub Secrets 設定（必要）

在你的 GitHub 專案中，前往：

**Settings → Secrets → Actions → New repository secret**

新增這兩項：

- `DOCKERHUB_USERNAME`：你的帳號（例如 `jann7790`）
- `DOCKERHUB_TOKEN`：從 Docker Hub 網站取得的 [Access Token](https://hub.docker.com/settings/security)