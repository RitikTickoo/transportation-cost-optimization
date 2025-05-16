# Transportation Cost Optimization using Linear Programming in R

**Author:** Ritik Tickoo  
**Date:** May 2025

## 📌 Overview
This project applies **Linear Programming (LP)** to minimise transportation costs in a retail supply chain. Using the `lpSolve` package in R, we optimised product distribution from two distribution centres to three stores, meeting all demand and capacity constraints at the lowest possible cost.

## 📊 Problem Statement
A retail chain wants to ship products from:
- 2 Distribution Centres (DCs)
- To 3 Stores  
While:
- Meeting store demand
- Not exceeding DC supply
- Minimising total transport costs

## 💻 Tools Used
- R
- lpSolve
- GitHub (documentation)

## 🧮 Solution Method
We used LP with:
- 6 decision variables (x1 to x6)
- Constraints: supply limits, demand satisfaction
- Objective: minimise cost = Σ(unit_cost * units_shipped)

## ✅ Results
- Total Cost: **$13,200**
- Store A fully served from DC1
- Store B & C fully served from DC2

See `Ritik_Tickoo_LP_Project_Report.docx` for full explanation, and `transportation_lp_code.R` for implementation.

## 📂 Files
| File | Description |
|------|-------------|
| `transportation_lp_code.R` | R script for model and solution |
| `Ritik_Tickoo_LP_Project_Report.docx` | Full report including results, tables, and business insights |

---

## 🔗 Connect with Me
📧 Email: your.email@example.com  
🔗 [LinkedIn](https://www.linkedin.com/in/your-linkedin-profile)  
