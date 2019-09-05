FROM mysql

CMD --default-authentication-plugin=mysql_native_password
EXPOSE 3306
ADD init.sql /docker-entrypoint-initdb.d
