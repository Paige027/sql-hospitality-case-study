-- Peak booking months by number of bookings
SELECT date,
       COUNT(*) AS bookings
FROM bookings
GROUP BY month
ORDER BY bookings DESC
LIMIT 10;
