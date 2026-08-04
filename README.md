# mpesa personal spending analysis
## Project overview
This project analyzes my personal mpesa transactions for November 2025 using an end-to-end data analytics workflow. The objective was to transform raw mpesa statements
into meaningful insights by cleaning the data, perfoming Exploratory Data Analysis(EDA) and building an interactive powerBI dashbard.  
The project demonstrates practical skills in data extraction, data cleaning, sql querying and data visualizations using real world financial transaction data.  

## project objectives  
1. Extract transaction data from official M-Pesa PDF statements.
2. Clean and prepare the data for analysis.
3. Perform exploratory data analysis using SQL.
4. Identify spending and income patterns.
5. Build an interactive Power BI dashboard to visualize key metrics and trends

## Dataset  
The dataset consists of official M-Pesa statements downloaded from the MySafaricom App for the month of November 2025.  

## Data Preparation  
The data underwent the following workflow:  
1. Downloaded the official M-Pesa statement in PDF format.
2. Converted the PDF into an Excel table using Power Query Editor.
3. Imported the data into a Jupyter Notebook for cleaning and transformation.
4. Exported the cleaned dataset into MySQL for exploratory data analysis.
5. Built an interactive dashboard in Microsoft Power BI.

## Tools and technologies  
- python(pandas, jupyter notebook)
- microsoft excel
- mysql
- microsoft powerBI (DAX)

## Project Workflow  
official mpesa statements (pdf) --> power query(excel) --> Data cleaning(python, pandas) --> EDA (mysql) --> powerBI dashboard  

  
## Bussiness Questions 
The analysis aimed to answer the following questions  
1. Does period and hour of the day influence the spending habits ?
2. Which transaction categories contribute to most income and expense ?
3. What is the total expenditure during the month of November ?
4. what is the total income during the month of November ?
5. what is the highest amount spent on a single transaction and the average transaction amount ?
6. Which transaction type occurred most frequently ?

## Key Insights    
### 1. Spending Patterns  
spending increased throughout the day reaching highest level at aroung 3 pm then gradually decreased into the evening hours.  
income transactions also followed siilar trend indicating most fiancial activity occurred during the afternoon  
### 2. Monthly Expenditure  
total expenditure during November 2025 was approximately KES 20000 Mshwari transactions were excluded from this calculations since they represent 
transfer into savings rather than actual spending.  
### 3. Monthly Income  
Total income throughout the month was approximately KES 36000. M-shwari withdrwals are excluded from this calculations sincethey represent transfer between walletes rather than new income  
### 4. High Value Transaction  
Highest value expense was KES 4500 paid to a business paybill.  
### 5. Largest Expense Category  
Payments made to SMEs through pochi la biashara represented as (payment to small business) accounted for the largest expenditure in this category. Followed by payments to paybill and finally
Merchant payment (Till Number) came third. Lowest expense was that of airtime purchase.  
### 6. Primary Income source  
Funds recieved directly from other individuals.  

View the live dashboard here: "https://app.powerbi.com/reportEmbed?reportId=515ed164-0337-497d-b3c2-3babaff947f1&autoAuth=true&ctid=7d5331b8-328c-4141-b69d-02703402f6f0"  

## Author  
Waweru Alfred  
Data Analyst|Data Scientist  
If you found this project interesting or have suggestions for improvement, Leave a feedback and feel free to connect
