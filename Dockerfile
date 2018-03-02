FROM postgres:9.6
COPY create-multiple-postgresql-databases.sh /docker-entrypoint-initdb.d/
COPY enable_hstore.sql /docker-entrypoint-initdb.d/
