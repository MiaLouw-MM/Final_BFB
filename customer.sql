/*DROP TABLE if exists customer;*/

create table customer(
name varchar(100) NOT NULL,
surname varchar(100) NOT NULL,
email varchar(150) UNIQUE NOT NULL,
phone_number varchar(20) NOT NULL,
loyalty_points INTEGER DEFAULT 0,
created_at DATETIME DEFAULT CURRENT_TIMESTAMP,
updated_at DATETIME DEFAULT CURRENT_TIMESTAMP);

/*INSERT INTO customer (name, surname, email, phone_number, loyalty_points)
VALUES 
('Alice', 'Johnson', 'alice.johnson@example.com', '555-1234', 120),
('Bob', 'Smith', 'bob.smith@example.com', '555-5678', 50),
('Carol', 'Williams', 'carol.williams@example.com', '555-9012', 200);

SELECT * FROM customer;*/

