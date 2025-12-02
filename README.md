# SQL Hospitality Analysis

A SQL case study exploring bookings and revenue patterns for a hospitality business (e.g. hotel or accommodation provider).

## 🎯 Objectives

- Analyse bookings, occupancy and revenue over time.  
- Use SQL to segment guests and identify high-value segments.  
- Practise complex queries using joins, CTEs and window functions.

## 🧾 Data

- Example tables (names may vary in your repo):  
  - `bookings` – booking_id, guest_id, room_id, check_in, check_out, revenue, channel  
  - `guests` – guest_id, demographic info, location  
  - `rooms` – room_id, room_type, base_price  
  - `calendar` – date, season, holiday flag  

## 🔍 Analysis Topics

- Revenue by date, room type and booking channel.  
- Repeat guests vs new guests.  
- Occupancy trends over time.  
- Top guests/segments by total revenue.

## 🧠 SQL Concepts Used

- INNER / LEFT JOINs  
- Common Table Expressions (CTEs)  
- Window functions (`ROW_NUMBER`, `RANK`, `SUM() OVER`, etc.)  
- Aggregations and grouping  
- Filtering & CASE expressions

## 📁 Project Structure

- `sql/` – individual query files (e.g. `01_revenue_by_channel.sql`, `02_top_guests.sql`).  
- `data/` – sample CSVs or scripts to create tables (if included).  
- `README.md` – this documentation.

## 🚀 How to Run

1. Load the sample data into a SQL database (MySQL/PostgreSQL/etc.).  
2. Open the `.sql` files in the `sql/` folder.  
3. Run each query in sequence to reproduce the analysis.
