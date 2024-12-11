# POSTGRESQL DATABASE WITH POSTGIS

#### 1. Clone the git repository to your machine

```
git clone git@github.com:preppygassou/postgres_db.git
```

or

```
git clone https://github.com/preppygassou/postgres_db.git
```

#### 2. Copy the .env.example file to .env

```
cp .env.example .env
```

change the credentials in the .env file as preferred

#### 3. Remove possible volumes

```
docker-compose down --volumes
```

#### 4. Start the container (-d to run in the background)

```
docker-compose up -d --build
```
# postgres_db

