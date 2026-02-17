-- Store profit
SELECT
    store_id,
    SUM(gross_sale) AS total_sales,
    SUM(gross_sale - sales_cost) AS profit,
    MAX(performance_status) AS status
FROM coles_sales
GROUP BY store_id
ORDER BY profit DESC;

-- Worst-performing stores
SELECT *
FROM (
    SELECT
        store_id,
        SUM(gross_sale - sales_cost) AS profit,
        RANK() OVER (ORDER BY SUM(gross_sale - sales_cost)) AS rank
    FROM coles_sales
    GROUP BY store_id
) ranked
WHERE rank <= 10;
