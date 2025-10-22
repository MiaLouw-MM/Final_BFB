/*create TABLE Bookings(
booking_id INTEGER PRIMARY KEY AUTOINCREMENT,
customer_name VARCHAR(100) NOT NULL,
customer_phone VARCHAR(15),
customer_email VARCHAR(100) NOT NULL,
service_id INTEGER NOT NULL,
hairdressor_id INTEGER NOT NULL,
booking_date DATETIME NOT NULL,
status VARCHAR(20) DEFAULT 'scheduled',
FOREIGN KEY (service_id) REFERENCES services(service_id),
FOREIGN KEY (hairdressor_id) REFERENCES hairdressor(hairdressor_id)
);*/


INSERT INTO Bookings (customer_name, customer_phone, customer_email, service_id, hairdressor_id, booking_date, status)
VALUES
('Lindiwe Nkosi', '+27 82 345 6712', 'lindiwe.nkosi@gmail.com', 1, 2, '2025-10-23 10:00:00', 'scheduled'),
('Megan Daniels', '+27 83 765 1234', 'megan.daniels@hotmail.com', 3, 1, '2025-10-23 14:30:00', 'completed'),
('Zanele Khumalo', '+27 84 554 9087', 'zanele.khumalo@yahoo.com', 2, 3, '2025-10-24 09:00:00', 'scheduled'),
('Nadia Pillay', '+27 81 222 6754', 'nadia.pillay@gmail.com', 4, 4, '2025-10-24 12:00:00', 'cancelled'),
('Thandi Mokoena', '+27 82 443 8799', 'thandi.mokoena@gmail.com', 5, 2, '2025-10-25 15:00:00', 'scheduled'),
('Jessica Botha', '+27 83 321 7766', 'jess.botha@outlook.com', 1, 5, '2025-10-26 11:00:00', 'completed'),
('Lebogang Dube', '+27 84 655 9823', 'lebodube@gmail.com', 3, 2, '2025-10-26 16:00:00', 'scheduled'),
('Noluthando Mthembu', '+27 81 334 2231', 'nolu.mthembu@gmail.com', 2, 1, '2025-10-27 10:30:00', 'scheduled'),
('Karin Van Wyk', '+27 82 789 4567', 'karin.vw@gmail.com', 4, 3, '2025-10-27 13:00:00', 'completed'),
('Nomvula Zondi', '+27 83 445 6678', 'nomvula.zondi@gmail.com', 1, 4, '2025-10-28 09:30:00', 'scheduled');

SELECT * FROM Bookings;
