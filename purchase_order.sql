/*create table product_categories(
id INTEGER PRIMARY KEY AUTOINCREMENT,
category_code varchar(20) UNIQUE NOT NULL,
description text,
created_at DATETIME DEFAULT CURRENT_TIMESTAMP,
updated_at DATETIME DEFAULT CURRENT_TIMESTAMP
);


create table products(
id INTEGER PRIMARY KEY AUTOINCREMENT,
product_code varchar(50) UNIQUE NOT NULL,
product_name varchar(200) NOT NULL,
description text,
category_id INTEGER,
unit_price DECIMAL(10, 2) NOT NULL,
re_order_level INTEGER DEFAULT 0,
status varchar(20) DEFAULT 'active',
created_at DATETIME DEFAULT CURRENT_TIMESTAMP,
updated_at DATETIME DEFAULT CURRENT_TIMESTAMP,
FOREIGN KEY (category_id) REFERENCES product_categories(id)
);
*/
--Insert into product_categories VALUES (2, 'SKU-124', 'name','This is cate1', '2025-01-01', '2025-01-01');

SELECT * from product_categories;

--ALTER TABLE product_categories 
--ADD COLUMN category_name VARCHAR(100) NOT NULL DEFAULT '';

--DELETE FROM product_categories 
--WHERE id = 2;