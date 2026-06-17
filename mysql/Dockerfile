FROM mysql:8.0

# 1. 경로 보정: mysql 폴더 명시
COPY ./mysql/conf/my.cnf /etc/mysql/conf.d/my.cnf

# 2. 만약 beatKim.sql을 data 폴더에 직접 넣어두신 게 아니라면, 
# 아래 COPY 줄은 주석(#) 처리하거나 아예 지워주셔야 빌드 에러가 안 납니다!
# COPY ./mysql/data/beatKim.sql /docker-entrypoint-initdb.d/

EXPOSE 3306