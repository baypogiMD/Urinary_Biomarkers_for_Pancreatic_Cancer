# Urinary Biomarkers for Pancreatic Cancer
Early Detection and Predictive Modeling Using SQL and Python

## Overview
This repository provides a full analytical pipeline for exploring and modeling
urinary biomarkers associated with pancreatic cancer. It integrates:

- Relational analysis using SQL (SQLite/PostgreSQL compatible)
- Exploratory and inferential analysis in Python
- Machine learning–based disease classification
- Model interpretability and clinical insight generation

Dataset source:
https://www.kaggle.com/datasets/johnjdavisiv/urinary-biomarkers-for-pancreatic-cancer

---

## Dataset Description
The dataset includes:
- Urinary biomarkers: creatinine, LYVE1, REG1B, TFF1
- Demographics: age, sex
- Diagnostic labels: healthy, benign disease, pancreatic cancer

---

## Tech Stack
- SQL: SQLite / PostgreSQL
- Python: pandas, numpy, matplotlib, seaborn, scikit-learn
- Jupyter Notebooks
- Optional: SHAP for interpretability

---

## SQL Workflow
All SQL scripts are executable in order:

1. `01_schema.sql` – Table definitions
2. `02_load_data.sql` – CSV ingestion
3. `03_basic_exploration.sql` – Counts, missing data
4. `04_group_comparisons.sql` – Biomarker statistics by diagnosis
5. `05_feature_engineering.sql` – Normalized biomarkers, ratios
6. `06_model_ready_views.sql` – ML-ready views

---

## Notebook Workflow

| Notebook | Purpose |
|--------|--------|
| 01 | Data loading & validation |
| 02 | Exploratory Data Analysis |
| 03 | Statistical testing |
| 04 | Age & sex confounding |
| 05 | ML classification models |
| 06 | Feature importance & SHAP |
| 07 | Clinical & public health insights |

---

## Research Questions
- Which urinary biomarkers most strongly differentiate pancreatic cancer?
- Can a non-invasive urine test classify cancer vs non-cancer?
- How do age and sex influence biomarker performance?
- What is the minimal biomarker panel needed for prediction?
