FROM golang:1.20

# 设置工作目录
WORKDIR /app

# 复制所有文件到容器
COPY . .

# 赋予执行权限
RUN chmod +x start.sh

# 运行 start.sh
CMD ["./start.sh"]
