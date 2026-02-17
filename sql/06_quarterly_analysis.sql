SELECT
    targeted_quarter,
    performance_status,
    COUNT(*) AS store_count,
    SUM(gross_sale) AS total_sales
FROM coles_sales
GROUP BY targeted_quarter, performance_status
ORDER BY targeted_quarter;
