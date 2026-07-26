# Retail Sales & Customer Analytics Dashboard

End-to-end retail sales and customer analysis project using **SQL Server**, **Python (Pandas)**, and **Power BI**. Extracted, cleaned, and analyzed 6,000+ retail transactions across 300 customers and 26 products to uncover regional sales trends, high-value customers, and category-level performance — visualized through an interactive Power BI dashboard.


<img width="606" height="338" alt="Screenshot 2026-07-27 000238" src="https://github.com/user-attachments/assets/ba29e1f5-8dc8-47c3-8bf8-52662a14a4d0" />

## Project Overview

This project follows a complete analytics workflow, from raw transactional data to a business-ready dashboard:

1. **Data extraction & querying (SQL Server)** — Loaded retail transaction data into SQL Server and wrote SQL queries (JOINs, GROUP BY, aggregations) to analyze customer and product performance.
2. **Data cleaning & EDA (Python/Pandas)** — Cleaned the dataset in Jupyter Notebook, checked for nulls/duplicates, and explored sales trends and customer purchase patterns.
3. **Dashboard & visualization (Power BI)** — Built an interactive dashboard with KPIs, trend analysis, and regional breakdowns to visualize business performance.
4. **Insights & recommendations** — Identified top-performing regions, high-value customers, and category trends to support data-driven business decisions.

## Tools Used

| Tool | Purpose |
|------|---------|
| SQL Server | Data storage, querying, aggregation |
| Python (Pandas, Jupyter) | Data cleaning, exploratory data analysis |
| Power BI (DAX) | Interactive dashboard and visualization |

## Dataset

The dataset (`data/retail_sales_data.csv`) contains **6,000 orders** from **300 customers** across **4 regions** (North, South, East, West) and **5 product categories** (Electronics, Furniture, Clothing, Groceries, Home & Kitchen), spanning 2023–2024.

| File | Description |
|------|-------------|
| `retail_sales_data.csv` | Main transaction/fact table (orders, dates, sales, profit) |
| `customers.csv` | Customer lookup table (ID, name, segment, region) |
| `products.csv` | Product lookup table (ID, name, category, unit price) |

## Key Insights

- **Total Sales:** ₹175.39M across 6,000 orders, with **₹54.8M in profit** and an average order value of **₹29,232**.
- **South region leads** in sales (₹4.94Cr), followed closely by West, North, and East — a fairly balanced regional spread rather than one region dominating.
- A small group of **high-value repeat customers** (e.g. Saanvi Rao, Deepika Naidu, Amit Iyer) each contribute over ₹20L in lifetime sales — more than double the average customer.
- Monthly sales show variability without one dominant seasonal spike, which is useful for challenging assumptions about "festive season" demand in retail planning.

## Dashboard Features

- **KPI Cards:** Total Sales, Total Profit, Total Orders, Avg Order Value
- **Sales by Month:** Line chart tracking monthly sales trend across 2023–2024
- **Sales by Region:** Bar chart comparing regional performance
- **Top 10 Customers by Sales:** Ranked table of highest-value customers
- **Filters:** Year, Region, and Category slicers for interactive exploration

## Project Structure

```
retail-sales-analysis/
├── data/
│   ├── retail_sales_data.csv
│   ├── customers.csv
│   └── products.csv
├── sql/
│   └── queries.sql
├── notebooks/
│   └── eda.ipynb
├── powerbi/
│   └── retail_dashboard.pbix
├── images/
│   └── dashboard_screenshot.png
└── README.md
```

## How to Run This Project

1. **SQL Server:** Import the CSVs into a new database and run the queries in `sql/queries.sql`.
2. **Python/Jupyter:** Install dependencies and open the notebook:
   ```bash
   pip install pandas numpy matplotlib seaborn jupyter
   jupyter notebook notebooks/eda.ipynb
   ```
3. **Power BI:** Open `powerbi/retail_dashboard.pbix` in Power BI Desktop to explore the interactive dashboard.


## Author
NAGA SAI KRISHNA MAKALA
Retail Sales & Customer Analysis Project demonstrating SQL Server, Python, Power BI, and business reporting skills.
