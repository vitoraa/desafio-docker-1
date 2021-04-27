FROM mysql:8

ENV MYSQL_ROOT_PASSWORD "password"
ENV MYSQL_DATABASE "db"

COPY createdatabase.sql /docker-entrypoint-initdb.d/

CMD ["--default-authentication-plugin=mysql_native_password"]

EXPOSE 3306