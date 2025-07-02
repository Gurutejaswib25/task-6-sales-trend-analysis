SELECT 
    STRFTIME('%Y', order_date) AS year,
    STRFTIME('%m', order_date) AS month,
    SUM(amount) AS total_revenue,
    COUNT(DISTINCT order_id) AS order_volume
FROM 
    online_sales
GROUP BY 
    STRFTIME('%Y', order_date),
    STRFTIME('%m', order_date)
ORDER BY 
    STRFTIME('%Y', order_date),
    STRFTIME('%m', order_date);
SELECT 
    STRFTIME('%Y', order_date) AS year,
    STRFTIME('%m', order_date) AS month,
    SUM(amount) AS total_revenue
FROM 
    online_sales
GROUP BY 
    STRFTIME('%Y', order_date),
    STRFTIME('%m', order_date)
ORDER BY 
    total_revenue DESC
LIMIT 3;