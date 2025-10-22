/*create TABLE VENDORS(
vendor_id INTEGER PRIMARY KEY AUTOINCREMENT,
vendor_name VARCHAR(100) NOT NULL,
contact_name VARCHAR(100),
contact_email VARCHAR(100) UNIQUE NOT NULL,
phone_number VARCHAR(15),
address TEXT,
created_at DATETIME DEFAULT CURRENT_TIMESTAMP,
updated_at DATETIME DEFAULT CURRENT_TIMESTAMP
);

INSERT INTO VENDORS (vendor_name, contact_name, contact_email, phone_number, address)
VALUES
('HairPro Supplies', 'Lerato Mokoena', 'lerato.m@hairpro.co.za', '+27 82 456 7890', '15 Strand Street, Cape Town, 8001'),
('Salon Essentials', 'Peter Naidoo', 'peter.n@salonessentials.co.za', '+27 83 345 2222', '101 Rivonia Road, Sandton, 2196'),
('Glow Beauty Distributors', 'Amy Jacobs', 'amy.j@glowbeauty.co.za', '+27 82 999 1212', '45 Florida Road, Durban, 4001'),
('ProStyle Products', 'Thabo Molefe', 'thabo.m@prostyle.co.za', '+27 84 321 6543', '89 Church Street, Pretoria, 0083'),
('Chic Hair & Spa Supplies', 'Natasha Daniels', 'natasha.d@chicsupplies.co.za', '+27 81 234 7788', '23 Main Road, Stellenbosch, 7600'),
('Urban Salon Goods', 'Jason Khumalo', 'jason.k@urbansalon.co.za', '+27 73 556 9821', '62 Glenwood Drive, Bloemfontein, 9301'),
('Elite Cosmetics SA', 'Fatima Essop', 'fatima.e@elitecosmetics.co.za', '+27 84 777 4432', '8 Longmarket Street, Cape Town, 8000'),
('TressCare Distribution', 'Sipho Dlamini', 'sipho.d@tresscare.co.za', '+27 82 880 2233', '120 Helen Joseph Ave, Johannesburg, 2000');*/

SELECT * FROM VENDORS;
