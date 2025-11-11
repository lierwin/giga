FROM ghcr.io/eooce/firefox:latest

ENV LANG=zh_CN.UTF-8 \
    LANGUAGE=zh_CN:zh \
    LC_ALL=zh_CN.UTF-8 \
    VNC_PASSWORD=123456 \
    TZ=Asia/Shanghai

EXPOSE 5900

CMD ["/usr/bin/supervisord"]
