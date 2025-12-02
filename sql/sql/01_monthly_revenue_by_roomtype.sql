-- Monthly revenue by room type
SELECT DATE_TRUNC('month', date) AS month,
       room_type,
       SUM(revenue) AS total_revenue
FROM bookings
GROUP BY month, room_type
ORDER BY month;
