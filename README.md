# 🇸🇬 Singapore HDB Housing Market Analysis (2017 - 2026)

An end-to-end data analytics project analyzing **233,374 real public housing transactions** sourced directly from the Singapore Government (data.gov.sg).

## 🛠️ Tech Stack & Architecture
* **Python (Pandas, Matplotlib):** Data quality auditing, null-value checks, and feature engineering (`price_per_sqm`, `transaction_year`, `transaction_month`).
* **SQL (MySQL Workbench):** Database schema creation, high-volume transactional data import, and advanced aggregation grouping.
* **Tableau Public:** Dynamic, interactive executive dashboard featuring action filters for micro-market analysis.

## 💡 Core Business Insights
1. **The Post-Pandemic Pivot:** Flat prices moved sideways until late 2020. Post-2020, structural demand shifted aggressively, climbing towards historical average highs near $700K by 2026.
2. **Growth Enclaves:** Sengkang and Punggol dominate total registration volume for recent transactions, signaling massive developer and family traction.
3. **The Scale Discount:** While 1-Room units offer the lowest total capital entry point, they command a significant price premium per square meter ($6,930/sqm). Executive flats offer the best unit value scaling ($5,098/sqm).

## 📊 Project Artifacts
* **Python Code:** See `HDB_Data_Exploration.ipynb` for the full data cleaning process.
* **SQL Queries:** See `hdb_queries.sql` for the database production scripts.
* **Interactive Dashboard:** https://public.tableau.com/views/SingaporeHBDAnalysis_17828860425960/Dashboard1?:language=en-US&:sid=&:redirect=auth&:display_count=n&:origin=viz_share_link
