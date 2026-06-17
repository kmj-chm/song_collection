FROM nginx:alpine
COPY ./web/src /usr/share/nginx/html
EXPOSE 80

# ✨ 이 코드를 추가하면 index.html 대신 login.html을 제일 먼저 보여줍니다!
CMD ["nginx", "-g", "daemon off;", "-c", "/etc/nginx/nginx.conf"]
# (단, 이 방법은 nginx 설정을 따로 건드려야 해서 초보자에겐 조금 복잡할 수 있습니다.)