-- Row count
SELECT COUNT(*) FROM coles_sales;

-- Null checks
SELECT
    COUNT(*) FILTER (WHERE store_id IS NULL) AS null_store,
    COUNT(*) FILTER (WHERE gross_sale IS NULL) AS null_sales
FROM coles_sales;

-- Invalid sales
SELECT *
FROM coles_sales
WHERE gross_sale < 0 OR sales_cost < 0;

-- Performance label distribution
SELECT performance_status, COUNT(*)
FROM coles_sales
GROUP BY performance_status;
