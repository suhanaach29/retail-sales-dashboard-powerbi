# Sales Performance Dashboard — Power BI

## Project Overview

This project presents an interactive **Sales Performance Dashboard** developed using Microsoft Power BI to analyse store-level financial performance.

The dashboard consolidates key sales metrics into a single executive view, enabling stakeholders to monitor revenue, costs, profitability, quarterly trends and store-level performance.

## Dashboard Preview

![Sales Performance Overview](images/Sales%20Performance%20Overview.png)

## Key Results

- **Total Revenue:** $28.58K
- **Total Cost:** $6.67K
- **Total Profit:** $21.91K
- **Overall Profit Margin:** 76.65%
- Profit margin increased from approximately **76.42% in Q1 2023 to 76.90% in Q2 2023**
- Store-level analysis highlights differences in profitability across individual stores

## Business Value

The dashboard provides stakeholders with a concise view of financial and store performance. It enables users to compare revenue, costs and profitability across reporting periods and identify stores that may require further investigation.

## Objectives

- Track overall sales performance
- Compare revenue and operational costs
- Monitor profit and profit margins
- Identify high and underperforming stores
- Analyse quarterly financial trends

## Tools & Technologies

- **Power BI** — Dashboard development and data visualisation
- **PostgreSQL** — Data storage and querying
- **SQL** — Data extraction and analysis
- **DAX** — KPI and financial metric calculations
- **Python** — Supporting data analysis and exploration

## Data Source

- **Dataset:** Coles Sales Data
- **Database:** PostgreSQL

Key fields used:

- `store_id`
- `targeted_quarter`
- `gross_sale`
- `sales_cost`
- `performance_status`

## DAX Measures

```DAX
Total Revenue = SUM(gross_sale)

Total Cost = SUM(sales_cost)

Total Profit = [Total Revenue] - [Total Cost]

Profit Margin % =
DIVIDE([Total Profit], [Total Revenue])
```

## Dashboard Features

The dashboard includes:

- Executive KPI cards for revenue, cost, profit and profit margin
- Quarterly comparison of revenue, costs and profit
- Profit margin trend analysis
- Store-level profitability ranking

## Skills Demonstrated

`Power BI` `SQL` `PostgreSQL` `DAX` `Python` `Data Analysis` `Business Intelligence` `Data Visualisation`
