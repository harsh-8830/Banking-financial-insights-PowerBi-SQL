# Sales Performance Analysis Dashboard

## Project Title
Sales Performance Analysis Dashboard using Power BI & SQL

## Brief One Line Summary
An interactive Power BI dashboard built using SQL-based sales data to analyze overall business performance, product trends, customer behavior, and return patterns.

---

## Overview
This project focuses on analyzing sales data from multiple business dimensions such as products, customers, categories, returns, and time periods. The dashboard helps stakeholders monitor KPIs, identify sales trends, understand customer purchasing behavior, and make data-driven decisions.

The report consists of three interactive pages:

1. Executive Overview
2. Product Analysis
3. Customer Analysis

---

## Problem Statement
Businesses generate large volumes of sales data but often struggle to extract meaningful insights from it.

The objective of this project is to:

- Monitor sales performance across different dimensions.
- Identify top-performing and underperforming products.
- Analyze customer purchasing patterns.
- Track return rates and their impact on revenue.
- Provide actionable insights through interactive visualizations.

---

## Dataset

The dataset contains multiple business-related tables:

### Fact Tables
- Sales
- Returns

### Dimension Tables
- Customer
- Product
- Category
- Sub-Category
- Date

### Key Fields
- Sales Amount
- Profit
- Quantity Sold
- Return Quantity
- Customer Information
- Product Information
- Order Date

---

## Tools and Technologies

### Database
- SQL

### Data Visualization
- Power BI Desktop
- Power BI Service

### Data Modeling
- Snowflake Schema

### Querying & Data Preparation
- SQL Queries
- Data Cleaning
- Data Transformation

### Languages
- SQL
- DAX

---

## Methods

### 1. Data Extraction
- Extracted sales-related data using SQL queries.
- Loaded data into Power BI.

### 2. Data Cleaning
- Removed duplicates.
- Handled missing values.
- Standardized data formats.

### 3. Data Modeling
Implemented a Snowflake Schema where:

Customer → Sales

Product → Sub-Category → Category

Date → Sales

Returns → Sales

This structure improves scalability and maintains data integrity.

### 4. DAX Calculations
Created measures for:

- Total Sales
- Total Profit
- Total Orders
- Total Quantity
- Return Rate
- Profit Margin
- Customer KPIs

### 5. Dashboard Development
Built interactive dashboards using:

- KPI Cards
- Bar Charts
- Line Charts
- Matrix Tables
- Slicers
- Drill-through Analysis

---

## Key Insights

### Sales Insights
- Identified highest revenue-generating categories.
- Analyzed monthly and yearly sales trends.
- Tracked profit performance across products.

### Product Insights
- Top-selling products.
- Low-performing products.
- Category-wise sales contribution.
- Product return analysis.

### Customer Insights
- Top customers by revenue.
- Repeat customer behavior.
- Customer contribution to overall sales.
- Customer segmentation analysis.

### Return Analysis
- Products with highest return rates.
- Impact of returns on profitability.
- Return trends across categories.

---

## Dashboard / Model / Output

### Page 1: Executive Overview
Key KPIs and business performance summary.

**Visuals Included**
- Total Sales
- Total Profit
- Total Orders
- Sales Trend
- Category Performance
- Return Summary

### Page 2: Product Analysis

**Visuals Included**
- Product Performance
- Category Analysis
- Sub-Category Analysis
- Top Products
- Bottom Products
- Return Analysis

### Page 3: Customer Analysis

**Visuals Included**
- Customer Revenue Analysis
- Customer Profit Analysis
- Top Customers
- Customer Segmentation
- Purchase Behavior Trends

---

## How to Run This Project?

### Prerequisites
- Power BI Desktop
- SQL Database

### Steps

1. Clone the repository.

```bash
git clone https://github.com/your-username/sales-performance-dashboard.git
```

2. Open the SQL scripts and create the required tables.

3. Import data into the SQL database.

4. Open the `.pbix` file in Power BI Desktop.

5. Update the SQL Server connection details.

6. Refresh the dataset.

7. Explore the interactive dashboard.

---

## Results & Conclusion

The dashboard successfully transforms raw sales data into meaningful business insights.

### Benefits
- Faster decision-making
- Improved sales monitoring
- Better product performance tracking
- Enhanced customer understanding
- Return trend identification

The solution provides a centralized reporting system that enables stakeholders to monitor business performance efficiently.

---

## Future Work

- Sales Forecasting using Machine Learning
- Customer Churn Prediction
- Customer Lifetime Value Analysis
- Automated Data Refresh
- Real-Time Dashboard Integration
- AWS Data Pipeline Integration
- Advanced Customer Segmentation

---

## Author & Contact

### Harshal Patil

**Role:** Data Analyst

### Skills
- SQL
- Power BI
- Python
- Advanced Excel
- AWS (S3, RDS, Redshift, Athena)
- Data Modeling
- Business Analytics

### GitHub
https://github.com/your-github-username

### LinkedIn
https://linkedin.com/in/your-linkedin-profile

---
⭐ If you found this project useful, please consider giving it a star.