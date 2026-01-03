# Strategic Revenue Leakage & Profitability Diagnostic

## 📌 Project Overview
Revenue growth does not always translate into profitability. Businesses often lose money silently through discounts, returns, and operational inefficiencies.  
This project focuses on identifying **where and why profitability is being lost** using transactional and operational data.

The analysis combines **SQL-based data validation and aggregation** with **Power BI executive reporting** to diagnose revenue leakage and quantify its impact on net margins.

---

## 🎯 Business Problem
The objective of this project was to answer three core business questions:

1. How much revenue is leaking due to pricing and operational factors?
2. Which regions and operational processes contribute most to profit loss?
3. How do returns and delivery performance affect overall profitability?

---

## 🗂️ Dataset Overview
The dataset represents a simulated retail/e-commerce business and includes:

- Transaction-level data (orders, pricing, discounts)
- Operational data (delivery time, SLA breaches, logistics and warehouse costs)
- Return indicators
- Region and sales channel information

**Scale:** ~12,000+ transactions

---

## 🛠️ Tools & Technologies
- **SQL (MySQL)** – data cleaning, validation, aggregations, KPI creation  
- **Power BI** – executive dashboards and visual analysis  
- **CSV / Excel** – source data format  

---

## 🔎 Analytical Approach

### 1️⃣ Data Validation (SQL)
- Verified revenue calculations using quantity, unit price, and discount logic  
- Validated SLA breach flags against delivery timelines  
- Ensured consistency across transactional and operational tables  

### 2️⃣ Revenue & Profitability Analysis
- Calculated expected revenue vs actual revenue  
- Quantified **revenue leakage (~14%)**  
- Computed order-level net profit after logistics and warehouse costs  

### 3️⃣ Operational Impact Assessment
- Measured margin differences between on-time and late deliveries  
- Analyzed return behavior and its effect on profitability  
- Identified loss-making segments despite stable revenue performance  

### 4️⃣ Executive Reporting (Power BI)
- Built a **CEO-level dashboard** summarizing:
  - Total Revenue
  - Revenue Leakage %
  - Net Margin %
  - SLA Breach %
  - Return Rate
- Added trend and regional views to highlight high-risk areas

---

## 📊 Key Insights
- Approximately **14–15% revenue leakage** was driven by discounting and operational gaps.  
- **Returned orders generated negative margins (~−6.6%)**, making returns a major profitability risk.  
- **Late deliveries reduced net margin by ~2 percentage points**, confirming operational performance directly impacts profit.  
- Revenue growth alone was insufficient to ensure profitability without tighter pricing and delivery controls.

---

## 📈 Dashboard Structure
The dashboard is structured into three pages:

1. **CEO Overview** – High-level business health and performance trends  
2. **Revenue & Profit Drivers** – Regional, channel, and pricing leakage analysis  
3. **Operations & Returns Impact** – SLA performance and return-driven losses  

---

## 💡 Conclusion
This project demonstrates how combining **SQL-driven analysis** with **executive-focused visualization** can uncover hidden profitability gaps.  
Rather than focusing only on sales, the analysis highlights how pricing discipline and operational efficiency play a critical role in protecting margins.

---

## 📂 Repository Contents
- SQL scripts for data validation and KPI creation  
- Power BI dashboard file  
- CSV datasets used for analysis  

---

## 📬 Feedback
Feedback and suggestions are always welcome.  
This project was built to simulate real-world decision-making using data.
