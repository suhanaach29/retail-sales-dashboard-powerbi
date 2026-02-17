-- On Target vs Below Target count
SELECT
    performance_status,
    COUNT(*) AS store_count
FROM coles_sales
GROUP BY performance_status;

-- Revenue by performance status
SELECT
    performance_status,
    SUM(gross_sale) AS total_sales
FROM coles_sales
GROUP BY performance_status;

-- Average cost vs sales (why stores miss targets)
SELECT
    performance_status,
    ROUND(AVG(gross_sale), 2) AS avg_sales,
    ROUND(AVG(sales_cost), 2) AS avg_cost
FROM coles_sales
GROUP BY performance_status;
