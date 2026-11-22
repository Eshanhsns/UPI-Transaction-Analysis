# UPI Transaction Analysis

## Project Overview
This project analyzes monthly UPI transaction data using Excel, PostgreSQL, and Power BI. The objective is to understand transaction volume, transaction value, monthly growth, and changes in the UPI banking ecosystem.

## Tools & Technologies
- Microsoft Excel – Data analysis and visualization
- PostgreSQL – Data querying and analysis
- Power BI – Interactive dashboard development

## Dataset
- Source: NPCI UPI Product Statistics
- Period: April 2025 – March 2026
- Records: 12 monthly observations

## Analysis Performed

### SQL Analysis
- Data preview and validation
- Monthly transaction analysis
- Month-over-month growth using LAG()
- Summary statistics using aggregate functions

### Excel Analysis
- Monthly transaction trends
- Average transaction value
- Growth percentage calculations
- Charts and dashboard

### Power BI
- KPI cards
- Monthly transaction volume trend
- Monthly transaction value trend

## Key Findings
- Total transaction volume: 241,616.88 million
- Total transaction value: ₹31,423,249.71 crore
- Transaction volume increased by approximately 26.53% between April 2025 and March 2026.
- Transaction value increased by approximately 23.28% over the same period.

## Limitations
The dataset contains monthly aggregate statistics. It does not provide individual customer, merchant, or bank-level transaction records.

## Project Structure
- Excel/ – Excel analysis and dashboard
- SQL/ – SQL queries
- PowerBI/ – Power BI dashboard
## Power BI Dashboard

The interactive dashboard provides insights into:

- Monthly UPI transaction volume.
- Monthly transaction value.
- Transaction volume growth.
- Transaction value growth.
- Average transaction value.
- Key performance indicators.

### Dashboard Preview

![UPI Transaction Analysis Dashboard](Screenshots/UPI_Dashboard.png)