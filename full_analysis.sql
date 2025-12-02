-- SQL analysis examples for hospitality dataset
-- 1. Monthly revenue by room type
SELECT DATE_TRUNC('month', date) AS month, room_type, SUM(revenue) AS total_revenue
FROM bookings
GROUP BY month, room_type
ORDER BY month;

-- 2. Top customer segment by revenue
SELECT customer_segment, SUM(revenue) AS revenue
FROM bookings
GROUP BY customer_segment
ORDER BY revenue DESC;

-- 3. Peak booking day
SELECT date, COUNT(*) AS bookings
FROM bookings
GROUP BY date
ORDER BY bookings DESC
LIMIT 10;
