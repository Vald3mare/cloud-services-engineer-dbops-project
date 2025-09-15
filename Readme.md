# dbops-project
Исходный репозиторий для выполнения проекта дисциплины "DBOps"

### Шаг 2
```
CREATE DATABASE store;
```

### Шаг 3
```
CREATE ROLE store_user WITH LOGIN PASSWORD 'pass';

GRANT CONNECT ON DATABASE store TO store_user;

\c store
GRANT USAGE, CREATE ON SCHEMA public TO store_user;

GRANT SELECT, INSERT, UPDATE, DELETE ON ALL TABLES IN SCHEMA public TO store_user;
GRANT USAGE, SELECT, UPDATE ON ALL SEQUENCES IN SCHEMA public TO store_user;
```
