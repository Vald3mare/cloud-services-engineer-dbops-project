# dbops-project
Исходный репозиторий для выполнения проекта дисциплины "DBOps"

### Шаг 2
```
CREATE DATABASE store;
```

### Шаг 3
```
-- Создание пользователя --
CREATE USER store_user WITH PASSWORD 'pass';

-- Наделяем его всеми привелегиями на базу данных store --
GRANT ALL PRIVILEGES ON DEATABASE store TO store_user;

-- Назначаем все привилегии на схему public --
GRANT ALL PRIVILEGES ON SCHEMA public TO store_user;

-- Установка привилегий по умолчанию на будущие таблицы в схеме public --
ALTER DEFAULT PRIVILEGES IN SCHEMA public GRANT ALL PRIVILEGES ON TABLES TO store_user;

-- Установка привилегий по умолчанию на будущие последовательности в схеме public --
ALTER DEFAULT PRIVILEGES IN SCHEMA public GRANT ALL PRIVILEGES ON SEQUENCES TO store_user;
```
