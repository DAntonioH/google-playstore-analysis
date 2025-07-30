# google-playstore-analysis
Data analysis of Google Play Store apps using Excel and SQL. Includes dashboards and business insights.
This project analyzes over 10,000 apps from the Google Play Store to determine what factors contribute to an app's success. We used SQL, Excel, and data visualization tools to clean, transform, and visualize app data based on user ratings, review counts, categories, and pricing models.

🔍 Project Goals
Identify which categories tend to perform best and worst

Compare the success rate of free vs. paid apps

Define and measure app success using specific rating and review thresholds

Build an interactive dashboard and present key findings

📁 Files Included
File	Description
googleplaystore_clean_success.csv	Cleaned and processed dataset with success labels
googleplaystore_final_report - Pivot_Table_Category_vs_Success.csv	Pivot table comparing app success across categories
googleplaystore_final_report - Pivot_Table_Free_vs_Paid_vs_Success.csv	Pivot table comparing free vs. paid app success
googleplaystore_final_report_dashboard.xlsx	Final dashboard with KPI cards and visualizations
Google Play Store App Analysis — Data Analyst Project.pdf	Summary presentation of key findings and insights
sql_scripts/	Folder containing SQL scripts used for cleaning, analysis, and categorization

📌 Success Criteria (Defined in SQL)
An app’s success was evaluated using both user rating and number of reviews:

Successful:
Rating ≥ 4.0 and review count ≥ 100,000

Unsuccessful:
Rating ≤ 3.9

Mixed:

Rating between 3.5–3.9 and review count ≥ 100,000

Rating > 4.5 but review count < 100,000

📈 Key Insights
Best-performing categories: Entertainment (+364), Events (+127), Books & Reference (+123)

Worst-performing categories: Medical (–259), Business (–162), Lifestyle (–117)

Free apps make up the vast majority of successful apps.

Paid apps are more likely to be unsuccessful unless they are in specific niches or categories.

Many “mixed” apps show strong ratings but suffer from low visibility due to fewer reviews.

🛠 Tools Used
SQL: BigQuery (data wrangling and categorization logic)

Excel: Pivot tables, charts, KPIs

Google Sheets: Live dashboard prototype

PowerPoint: Executive summary and final presentation

📎 How to Use
Review the csv and sql files to follow the full data pipeline.

Open googleplaystore_final_report_dashboard.xlsx to interact with pivot tables and KPIs.

Google Play Store App Analysis — Data Analyst Project.pdf to see key takeaways and visuals.

Use or adapt this project to explore what makes apps succeed in other ecosystems.


