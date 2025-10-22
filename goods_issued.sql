/*create TABLE goods_issued(
goods_issued_id INTEGER PRIMARY KEY AUTOINCREMENT,
product_id INTEGER NOT NULL,
quantity_issued INTEGER NOT NULL,
issued_to VARCHAR(100) NOT NULL,
issue_date DATETIME DEFAULT CURRENT_TIMESTAMP,
FOREIGN KEY (product_id) REFERENCES PRODUCTS(product_id)
);
INSERT INTO goods_issued (product_id, quantity_issued, issued_to, issue_date)
VALUES
(1, 5, 'Lerato Mokoena', '2025-10-18 10:15:00'),
(2, 3, 'Thabo Molefe', '2025-10-18 11:00:00'),
(3, 10, 'Amy Jacobs', '2025-10-19 09:45:00'),
(4, 2, 'Natasha Daniels', '2025-10-19 13:30:00'),
(5, 8, 'Jason Khumalo', '2025-10-20 14:00:00'),
(6, 4, 'Fatima Essop', '2025-10-20 15:45:00'),
(7, 6, 'Sipho Dlamini', '2025-10-21 10:20:00'),
(8, 3, 'Peter Naidoo', '2025-10-21 12:10:00'),
(1, 7, 'Lerato Mokoena', '2025-10-22 09:00:00'),
(5, 5, 'Natasha Daniels', '2025-10-22 16:40:00');*/

SELECT * FROM goods_issued;

