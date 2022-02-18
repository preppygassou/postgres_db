# BANCO DE DADOS POSTGRESQL/POSTGIS

1. Clonar o repositório git para sua máquina

```
git clone "link do repositório"
```

2. Copiar arquivo .env.example para .env

```
cp .env.example .env
```

3. Para remover possíveis volumes

```
docker-compose down --volumes
```

4. Para subir o container (-d para rodar no backgroud)

```
docker-compose up -d --build
```
