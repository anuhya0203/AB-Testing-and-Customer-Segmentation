# A/B Testing and Customer Segmentation Analysis

An end-to-end data analytics project combining statistical experimentation, customer segmentation, unsupervised machine learning, and SQL-based business analysis.

## Project Overview

This project explores two independent datasets to derive insights into marketing campaign effectiveness and customer purchasing behaviour.

### 1. A/B Testing and Marketing Analysis
- Data cleaning and exploratory data analysis
- Conversion rate comparison between Ad and PSA groups
- Two-proportion Z-test and hypothesis testing
- P-value, confidence interval and relative uplift analysis
- Sample ratio validation

### 2. Customer Segmentation and Retail Analysis
- Retail transaction data cleaning and exploratory analysis
- Recency, Frequency and Monetary (RFM) analysis
- Rule-based customer segmentation
- K-Means clustering
- Elbow method and Silhouette Score for cluster evaluation
- SQL queries for business analysis

## Key Results

### A/B Testing
- Ad group conversion rate: 2.5547%
- PSA group conversion rate: 1.7854%
- Absolute conversion uplift: 0.7692 percentage points
- Relative uplift: 43.09%
- Z-statistic: 7.3701
- P-value: 1.705 × 10⁻¹³

### Customer Segmentation
- Customers analysed: 4,338
- Total revenue: £8,887,208.89
- RFM segments: 7
- Selected K-Means clusters: 2
- Silhouette Score: 0.4325

## Tools and Technologies

Python, Pandas, NumPy, SciPy, Statsmodels, Matplotlib, Seaborn, Scikit-learn, SQL, SQLite, Google Colab and Tableau.

## Project Structure

- `notebooks/` – Analysis notebooks
- `outputs/` – Visualisations and aggregated analysis outputs
- `sql/` – SQL business analysis queries

## Datasets

The project uses two independent public datasets:

- Marketing A/B Testing dataset
- UCI Online Retail dataset

The datasets are analysed separately and are not joined.

## Note

This project is intended for educational and portfolio purposes. Statistical findings are interpreted in the context of the available data and experimental assumptions.
