-- Работаем со структурой таблицы product --
ALTER TABLE product ADD price DOUBLE PRECISION;

ALTER TABLE product ADD PRIMARY KEY (id);

DROP TABLE product_info;

-- Работа со структурой таблицы  orders --
ALTER TABLE orders ADD date_created DATE;

ALTER TABLE orders ADD PRIMARY KEY (id);

DROP TABLE orders_date;

-- Добавление ссылочных ключей --
ALTER TABLE order_product ADD CONSTRAINT product_id FOREIGN KEY(product_id) REFERENCES product(id);
ALTER TABLE order_product ADD CONSTRAINT orders_id FOREIGN KEY(order_id) REFERENCES orders(id);