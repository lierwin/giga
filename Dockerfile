# 基于你的镜像
FROM ghcr.io/eooce/firefox:latest

# 设置语言和环境变量
ENV LANG=zh_CN.UTF-8 \
    LANGUAGE=zh_CN:zh \
    LC_ALL=zh_CN.UTF-8 \
    VNC_PASSWORD=123456

# （可选）设置时区为中国
ENV TZ=Asia/Shanghai

# 你可以根据镜像暴露的端口进行调整（很多VNC镜像使用5900）
EXPOSE 5900

# 启动命令（根据原镜像情况）
CMD ["/usr/bin/supervisord"]
