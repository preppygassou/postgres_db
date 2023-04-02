FROM postgres:14.2

RUN apt-get update && apt-get install -y \
    postgis postgresql-14-postgis-3 \
    postgresql-14-postgis-3-scripts