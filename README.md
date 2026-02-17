# 📊 Sales Performance Dashboard — Power BI

## 🔹 Project Overview
This project presents an interactive **Sales Performance Dashboard** developed using Microsoft Power BI to analyze store-level financial performance. The dashboard consolidates key sales metrics into a single executive view, enabling stakeholders to monitor profitability, cost efficiency, and revenue growth.

---

## 🎯 Objectives

- Track overall sales performance  
- Compare revenue vs operational costs  
- Monitor profit and profitability ratios  
- Identify top and underperforming stores  
- Analyze quarterly financial trends  

---

## 🗂 Data Source

- **Dataset:** public_coles_sales  
- **Database:** PostgreSQL  

**Fields used:**
- store_id  
- targeted_quarter  
- gross_sale  
- sales_cost  
- performance_status  

---

## 🧮 DAX Measures Created

```DAX
Total Revenue = SUM(gross_sale)

Total Cost = SUM(sales_cost)

Total Profit = [Total Revenue] - [Total Cost]

Profit Margin % =
DIVIDE([Total Profit], [Total Revenue])
