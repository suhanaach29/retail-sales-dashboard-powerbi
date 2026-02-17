-- Total revenue
SELECT SUM(gross_sale) AS total_revenue
FROM coles_sales;

-- Total cost
SELECT SUM(sales_cost) AS total_cost
FROM coles_sales;

-- Overall profit
SELECT SUM(gross_sale - sales_cost) AS total_profit
FROM coles_sales;

-- Profit margin %
SELECT
    ROUND(
        (SUM(gross_sale - sales_cost) / SUM(gross_sale)) * 100, 2
    ) AS profit_margin_pct
FROM coles_sales;
