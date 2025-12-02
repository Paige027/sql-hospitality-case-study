-- Top customer segment by revenue
SELECT customer_segment,
       SUM(revenue) AS revenue
FROM bookings
GROUP BY customer_segment
ORDER BY revenue DESC;
