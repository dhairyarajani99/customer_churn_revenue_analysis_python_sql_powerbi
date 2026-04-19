# customer_churn_revenue_analysis_python_sql_powerbi


## 🚀 Project Overview

This project focuses on analyzing customer behavior to identify **churn patterns, revenue drivers, and business risks**.
The objective is to understand why customers leave, quantify the impact on revenue, and provide actionable strategies to improve retention.

---

## 🎯 Objective

* Analyze customer churn trends over time
* Identify high-value customers and revenue concentration
* Measure revenue loss due to churn
* Understand customer behavior across segments
* Provide actionable insights to improve retention and revenue

---

## 🛠️ Tools & Technologies

* Python (Data Cleaning, Feature Engineering, EDA)
* MySQL (Data Analysis using SQL)
* Power BI (Dashboard & Visualization)

---

## 📂 Dataset Description

The dataset contains customer-level and transaction-level information:

* Customer ID
* Customer Name
* Age / Age Group
* Gender
* Product Category
* Transaction Value
* Payment Method
* Returns
* Purchase Date (Month, Year)
* Churn (1 = Yes, 0 = No)

---

## ⚙️ Process Workflow

### 1. Data Cleaning & EDA (Python)

* Handled missing values and cleaned dataset
* Performed exploratory data analysis (EDA)
* Created derived features such as:

  * Age Group
  * Transaction Value
  * Monthly & yearly breakdown

---

### 2. Data Analysis (MySQL)

* Wrote SQL queries to analyze:

  * Total revenue and average monthly revenue
  * Churn rate and churned customers
  * Revenue loss due to churn
  * Segment-wise churn (age, gender, category)
  * Top customers using ranking functions

* Used aggregation, filtering, and window functions for insights

---

### 3. Dashboard Development (Power BI)

* Built an interactive dashboard with:

  * KPI Cards (Total Customers, Churn Rate, Revenue, Churn Loss)
  * Churn Trend (Year-wise Line Chart)
  * Churn by Age Group (Bar Chart)
  * Churn by Product Category (Bar Chart)
  * Payment Method Distribution (Donut Chart)
  * Monthly Revenue Trend (Line Chart)

* Added slicers for dynamic filtering (Year, Category, Age Group)

---

## 📊 Key Insights

* **~25–35% of total revenue is lost due to churn**, indicating significant revenue leakage
* **Top 10–20% of customers contribute ~60–70% of total revenue**, showing high dependency on a small segment
* **Churn rate is increasing year-over-year** (e.g., ~18% → ~27%), indicating declining customer retention
* Certain customer segments (age group/product category) show **5–10% higher churn rates**
* Monthly revenue fluctuates by **~15–20%**, indicating inconsistent engagement
* Returns have **no significant impact on churn**, suggesting other factors drive customer loss
* Payment methods influence behavior, with some methods showing **3–5% lower churn**

---

## 🚀 Recommendations

* Focus on reducing churn by **5–10%**, which can recover **10–15% revenue annually**
* Implement loyalty programs to retain top customers and protect **60%+ revenue base**
* Launch targeted campaigns for high-churn segments to reduce churn by **5–8%**
* Address increasing churn trend through early detection and engagement strategies (**reduce churn growth by 3–5%**)
* Run promotions during low-performing months to stabilize revenue (**reduce fluctuation by 10–15%**)
* Improve payment experience and incentivize preferred methods (**increase retention by 3–5%**)
* Focus on customer experience and value instead of over-prioritizing returns

---

## 📸 Dashboard Preview

<img width="1312" height="734" alt="Dashboard_CC" src="https://github.com/user-attachments/assets/7892d1e0-6f39-4133-b317-1dfb4c4cf369" />


---

## 📁 Project Structure

Customer-Churn-Analysis/
│
├── python/
│   └── customer_churn_analysis.ipynb
│
├── sql/
│   └── churn_analysis_sql_queries.sql
│
├── dashboard/
│   └── customer_churn_powerbi.pbix
│
├── images/
│   └── dashboard_preview.png
│
└── README.md
```

---

## 🎤 Key Takeaway

This project highlights that **customer churn is a major contributor to revenue loss**, and businesses must focus on **retaining high-value customers and targeting high-risk segments**.
A data-driven approach enables companies to reduce churn efficiently and improve long-term profitability.

---

## 📌 Future Improvements

* Build a **churn prediction model (Machine Learning)**
* Perform **cohort and retention analysis**
* Implement **real-time dashboards**
* Add **Customer Lifetime Value (CLV) modeling**


---

## 👤 Author

**Dhairya Rajani**
Aspiring Data Analyst

---

## ⭐ If you found this project useful, feel free to star the repository!
