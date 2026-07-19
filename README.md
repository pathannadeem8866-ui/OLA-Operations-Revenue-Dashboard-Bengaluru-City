# 🚖 OLA Operations & Revenue Dashboard - Bengaluru City

## 📝 Overview
This project is an end-to-end data analytics solution that processes 100,000 rows of synthesized OLA ride-hailing operational data for Bengaluru City over a one-month window. It transforms messy transactional data into clean, operational, and revenue-driving insights.

## 🎯 Business Impact
* **Revenue Tracking:** Uncovered key revenue drivers and high-performing zones across Bengaluru.
* **Operational Efficiency:** Analyzed ride volumes, cancellation rates, and peak hours to optimize driver allocation.

## 🛠️ Tech Stack & Methodology
* **Data Cleaning & Preprocessing:** Python (`Cleaning_bookings.py`) and Advanced Excel
* **Database & Querying:** Microsoft SQL Server (T-SQL) for data extraction and KPI generation (`SQLQuery3.sql`)
* **Data Visualization:** Power BI (`OLAPowerBI.pbix`)

## 📈 Dashboard Highlights
<img width="891" height="507" alt="Screenshot 2026-07-19 164325" src="https://github.com/user-attachments/assets/a9ea448a-1d03-4c6e-8a05-36ddd62c4024" />
<img width="904" height="506" alt="Screenshot 2026-07-19 164353" src="https://github.com/user-attachments/assets/8e7aeffc-4b6b-4d03-8a59-051192838c60" />
<img width="896" height="503" alt="Screenshot 2026-07-19 164415" src="https://github.com/user-attachments/assets/c6ad3f03-4c64-4776-8aa1-2bb049d4d5c4" />
<img width="899" height="506" alt="Screenshot 2026-07-19 164433" src="https://github.com/user-attachments/assets/5fa28535-4b31-483a-accf-123f686e0cc6" />
<img width="899" height="509" alt="Screenshot 2026-07-19 164456" src="https://github.com/user-attachments/assets/19255e04-b40b-4605-954e-9779850abca6" />

## 📁 Repository Structure
* **`ola_data_ready_for_sql.csv`**: The cleaned dataset ready for database import.
* **`Cleaning_bookings.py`**: Python script used for initial data wrangling.
* **`SQLQuery3.sql`**: T-SQL queries used to extract KPIs and business insights.
* **`OLAPowerBI.pbix`**: The interactive Power BI dashboard file.
* **`OLA-Operations-and-Revenue-Dashboard.pdf`**: A static export of the final dashboard.
