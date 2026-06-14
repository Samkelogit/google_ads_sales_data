# Google Ads Performance & Sales Optimization Analytics

An end-to-end data analytics project focused on optimizing digital marketing spend, identifying high-performing conversion funnels, and rectifying structural data anomalies from multi-channel Google Ads campaigns I found on Kaggle.


I used a relational database system to analyze Google Ads campaign performance and sales data. The core challenge was handling 'dirty' marketing exports, which included unformatted currency text, structural typographical errors, and misaligned categorical data. 

Using **SQL (DDL & DML)** and **Excel**, I built a pipeline to clean the data, restructure the tables permanently, and perform deep-dive KPIs like Return on Ad Spend (ROAS), cost-per-click (CPC), and conversion rates across different geographic locations and devices. This project demonstrates my ability to transform raw, unformatted marketing metrics into structured, business-ready assets that drive budget efficiency.

---

## The STAR Breakdown

### Situation & Task (The Challenge)
Digital marketing platforms export reporting metrics that are rarely database-ready. In this project, the raw dataset contained several structural challenges:
* Critical numeric columns (like `Cost`) were imported as text due to hardcoded currency symbols (`$`).
* Core structural columns contained typographical errors (e.g., a key regional attribute was mislabeled as `Locatoin`).
* The data required advanced multi-layered calculations to determine true campaign profitability beyond simple click counts.

As a **Data Analyst** My task was to permanently fix and optimize the schema, and to extract actionable marketing insights.

###  Actions Taken (Technical Execution)

#### 1. Database Refactoring & Schema Optimization (SQL DDL)
Instead of applying temporary fixes in Excel, I utilized Data Definition Language (DDL) to permanently optimize the table structure for faster querying and proper data constraints:
```sql
-- Resolving structural typographical errors permanently in the schema
ALTER TABLE google_ads_sales 
RENAME COLUMN Locatoin TO Location;

-- Altering data types to ensure strict numerical calculations can take place
ALTER TABLE google_ads_sales 
MODIFY COLUMN Cost DECIMAL(10,2);

---

### Results & Business Impact
* Data Integrity & Automation: Eliminated the manual spreadsheet-cleaning bottleneck by creating a repeatable, production-grade SQL script for incoming marketing data, reducing preprocessing overhead.
* Leakage Identification: Designed analytical queries that isolated underperforming campaigns (characterized by high impressions or costs but low conversions), pointing out exactly where marketing spend was being wasted.
* Granular Insights: Provided a multi-dimensional aggregated view of performance across geographic location and device type, allowing stakeholders to dynamically reallocate ad budgets to the highest-converting segments.

---

### Tech Stack & Key Competencies Demonstrated
* Languages: SQL (MySQL)
* Core Skills: Data Definition Language (DDL), Data Manipulation Language (DML), Data Cleaning & String Parsing, Schema Refactoring, Marketing Analytics Frameworks.
* Tools: Microsoft Excel (Power Query / Advanced Formulas), Relational Database Management Systems (RDBMS).
