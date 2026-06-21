# finland-npl-analysis
Portfolio project analyzing Non‑Performing Loans in Finland (2014–2018) using BigQuery and Looker Studio.

---

## 📌 Project Overview

This project analyzes the structure and risk profile of the Finnish loan portfolio with a focus on non‑performing loans (NPL).  
It demonstrates skills in SQL, BigQuery, data modeling, and dashboard creation.

The analysis includes:
- Total loan exposure  
- Non‑performing loan amounts  
- NPL ratios  
- Sector‑level risk patterns  
- Time‑series trends  

A written report and a dashboard (PDF version) summarize the findings.

---

## 📂 Data Source

The dataset used in this project comes from the official Finnish Financial Supervisory Authority (Finanssivalvonta, Fiva).

Public dataset:  
https://www.finanssivalvonta.fi/tilastot/pankki/luotto--ja-takauskanta-eraantyneet-ja-jarjestamattomat-saamiset/

The original Excel file contains quarterly data on:
- loans and other receivables  
- past‑due credits  
- non‑performing assets (NPA)  
- sector‑level breakdowns  
- credit commitments and guarantees  

The file was downloaded directly from the Fiva statistics portal and stored in the `data/` folder.

---

## 🎯 Objectives

### **Target Goal #1 — Data Analysis**
Analyze the NPL dataset to understand credit risk across major economic sectors from 2014–2018.  
Focus areas:
- Total loan exposure  
- Non‑performing loan levels  
- NPL ratios  
- Identification of high‑risk sectors  

### **Target Goal #2 — Dashboard Development**
Build a dashboard that allows users to:
- Explore sector‑level credit performance  
- Compare risk levels  
- Monitor NPL trends over time  

### **Impact**
The project supports:
- Early‑warning monitoring  
- Risk mitigation  
- Capital allocation decisions  

---

## 🗂️ Repository Structure

finland-npl-analysis/
│
├── dashboard/
│   └── dashboard.pdf
│
├── data/
│   ├── npl_all_years.csv
│   └── npl_raw_data_2014_2018.xlsx
│
├── report/
│   └── EXECUTIVE SUMMARY — NPL Portfolio Analysis.pdf
│
├── sql/
│   ├── create_npl_by_date.sql
│   ├── create_npl_by_sector.sql
│   ├── create_npl_by_sector_by_date.sql
│   ├── create_npl_by_year.sql
│   └── create_npl_summary.sql
│
└── README.md



