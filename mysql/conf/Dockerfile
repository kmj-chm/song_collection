# 1. 베이스 이미지로 공식 MySQL 8.0 버전을 사용합니다
FROM mysql:8.0

# 2. 우리가 만든 my.cnf 설정을 도커 안의 MySQL 설정 폴더로 복사합니다
COPY ./conf/my.cnf /etc/mysql/conf.d/my.cnf

# 3. (선택) 처음에 켜질 때 자동으로 테이블을 만들 수 있게 스크립트를 넣어줍니다
# 만약 beatKim.sql 파일이 data 폴더에 있다면 아래처럼 복사해 줍니다
COPY ./data/beatKim.sql /docker-entrypoint-initdb.d/

# 4. MySQL의 기본 포트인 3306을 열어줍니다
EXPOSE 3306