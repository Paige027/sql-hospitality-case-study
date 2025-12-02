-- Peak booking days by number of bookings
SELECT date,
       COUNT(*) AS bookings
FROM bookings
GROUP BY date
ORDER BY bookings DESC
LIMIT 10;
