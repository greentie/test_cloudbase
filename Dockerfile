# 使用官方轻量版 Nginx 镜像
FROM nginx:alpine

# 将当前目录下的 index.html 复制到 Nginx 默认的网页根目录
COPY index.html /usr/share/nginx/html/index.html

# 暴露 80 端口（官方镜像本身已暴露，写出来更清晰）
EXPOSE 80