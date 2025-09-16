# dbops-project
Исходный репозиторий для выполнения проекта дисциплины "DBOps"

### Шаг 2
```
CREATE DATABASE store;
```

### Шаг 3
```
CREATE ROLE store_user WITH LOGIN PASSWORD 'pass';

GRANT ALL PRIBELEGES ON DATABASE store TO store_user;
```
