# 1. Nginx 웹 서버 이미지를 사용합니다.
FROM nginx:alpine

# 2. 최상위(.) 기준이므로 web/src 폴더의 HTML 소스들을 Nginx 기본 경로로 복사합니다.
COPY ./web/src /usr/share/nginx/html

# 3. 80번 포트를 열어줍니다.
EXPOSE 80