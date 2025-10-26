# Final_BFB
A web-based inventory management, bookings and schedule tracking system for a hairdresser company.
## Features
- Home page: For clients to view the website.  
- Inventory management: For hardressers to see how much stock is left.
- Schedule management: Hairdressers can see their bookings for the week and manage their schedules.
- Booking system: Clients are able to make a booking and select a service, hairdresser and timeslot.

## Database Schema
### Entity Relationship Diagram (ERD)
![ERD](images/ERD.png)

The database includes the following tables:
### Tables
1. PRODUCTS
2. VENDORS
3. purchase_orders
4. services
5. goods_issued
6. customers
7. hairdressor
8. Bookings
   
## Sample Data
The database includes the following sample data for testing:

- 6 Products: Shampoo, Conditioner, Hairbrush, Hair serum, Hair mask, Hair gel
- 8 Vendors: List of contacts that supply our products
- 8 Purchase orders
- 9 Services: Different cut and colour services that are offered
- 10 Goods issued
- 3 Customers: List of people that have placed bookings in the past
- 4 Hairdressers: Caty, Jake, Stacey, Josh
- 10 Bookings: Current bookings that have been placed
  

## File Structure
1. index.html              <p align="right">Main Home page</p>
2. testimonials.html       <p align="right">Revies from clients</p>
3. Services.html           <p align="right">List of services and prices that are available</p>
4. AboutUs.html            <p align="right">Description and picture of all the hairdressers</p>
5. Bookings.html           <p align="right">Where clients can make a booking</p>
6. products.html           <p align="right">List of products that are for sale</p>
7. login.html  <p align="right">Where clients and hairdressers go to log in to their personal account</p>
8. hairdresser_login.html     <p align="right">For hairdressers to log in</p>
9. customer_login.html        <p align="right">For customers to log in</p>
10. hairdresser_homepage.html   <p align="right">Home page when a hairdresser logs in</p>
11. My_schedule.html          <p align="right">View of that hairdresser's schedule</p>
12. Inventory_levels.html     <p align="right">View of inventory that is available</p>
13. inventory.sql             <p align="right">Database schema and sample data</p>
14. inventory.db              <p align="right">SQLite database</p>
15. ReadMe.md                 <p align="right">Breakdown of webpage components</p>
16. style.css

## Technologies Used
- HTML5
- Bootstrap 5.3.8
- Bootstrap Icons
- SQLite
