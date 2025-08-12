# 📈 Task 6 – Sales Trend Analysis

This task analyzes monthly revenue and order volume from the `order_rollup` table using PostgreSQL.

## Steps Performed
- Extracted year and month from `order_date`.
- Calculated monthly revenue using `SUM(sales)`.
- Counted unique orders using `COUNT(DISTINCT order_id)`.
- Ordered results chronologically.
- Retrieved top 3 months by sales.

## Tools
- PostgreSQL
- pgAdmin / psql

## Files
- `sales_trend_analysis.sql` – SQL script
- `results_table.png` – Query output screenshot
