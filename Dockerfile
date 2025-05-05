# 使用官方 Python image 為基礎
FROM python:3.10-slim

# 建立工作目錄
WORKDIR /app

# 複製 main.py 進入容器
COPY main.py .

# 預設執行指令
CMD ["python2", "main.py"]