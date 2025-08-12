

SELECT 
    EXTRACT(YEAR FROM order_date) AS year,
    EXTRACT(MONTH FROM order_date) AS month,
    SUM(sales) AS monthly_revenue,
    COUNT(DISTINCT order_id) AS order_volume
FROM order_rollup
GROUP BY year, month
ORDER BY year, month;




SELECT 
    TO_CHAR(order_date, 'YYYY-MM') AS year_month,
    SUM(sales) AS monthly_revenue
FROM order_rollup
GROUP BY year_month
ORDER BY monthly_revenue DESC
LIMIT 3;


