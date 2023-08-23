FROM postgres:11.14
COPY initdb.sql /docker-entrypoint-initdb.d/
#cambio uno para practica01
