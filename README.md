# OdinSchoolCapstoneProject

# Axon Classic Car Sales Analysis


## Problem Statement

A small company Axon, which is a retailer selling classic cars, is facing issues in managing and analyzing their sales data. The sales team is struggling to make sense of the data and they do not have a centralized system to manage and analyze the data. The management is unable to get accurate and up-to-date sales reports, which is affecting the decision-making process.

To address this issue, the company has decided to implement a Business Intelligence (BI) tool that can help them manage and analyze their sales data effectively. They have shortlisted Microsoft PowerBI and SQL as the BI tools for this project.

The goal of the capstone project is to design and implement a BI solution using PowerBI and SQL that can help the company manage and analyze their sales data effectively.



### Steps followed 

- Step 1 : Loaded the datasets into MySql server using Mysql workbench.

- Step 2 : Created tabels as per the dataset provided.

- Step 3 : Changed the datatypes of the columms from the tables for better query execution.

- Step 4 : Then Loaded the datasets from Mysql server to Microsoft Power BI.

- Step 5 : Open power query editor & in view tab under Data preview section to check "column distribution", "column quality" & "column profile" options.

- Step 6 : The next step is to clean the data and  to make it ready for analysis. This may involve tasks such as removing duplicates, handling missing values, and ensuring data consistency.

- Step 7 : Created calculated columns and calculated measure with the help of DAX.

- Step 8 : Data Analysis Expressions (DAX) is a formula language in Power BI that allows users to create custom calculations and aggregations for data analysis. DAX can manipulate and analyze data from different sources, create new calculated columns and measures, and perform complex calculations and analyses. 

- Step 9 : Two card visuals were added to the canvas, one representing average departure delay in minutes & other representing average arrival delay in minutes.
           Using visual level filter from the filters pane, basic filtering was used & null values were unselected for consideration into average calculation.
           
- Step 10 : Different types of bar chart was also added to the report design area representing the number of products sold my customers. Also to differenciate the sales with respect to the office locations 
- Step 11 : Used calculated measures for determining the important KPI's
- Step 12 : Used different pictures added canvas background so that it looked attractive.
- Step 13 : The final step is to deploy the BI solution, including the dashboards, reports, and insights to the sales team management.

# Datasets &Data Model Overview
        • Customers : stores customer’s data.
        • Products : stores a list of scale model cars.
        • Product Lines : stores a list of product line categories.
        • Orders : stores sales orders placed by customers.
        • Order Details : stores sales order line items for each sales order.
        • Payments : stores payments made by customers based on their accounts.
        • Employees : stores all employee information as well as the organization structure such as who reports to whom.
        • Offices : stores sales office data


![Screenshot 2024-08-06 163554](https://github.com/user-attachments/assets/475c3670-9ee3-433b-9be5-5108a98d5358)



# Dashboard 

Overview :
The first page of the dashboard is about the background of the axon cars.
![Screenshot 2024-08-06 171039](https://github.com/user-attachments/assets/3d2021ff-c90e-463a-8fcc-bd109d893709)

General analysis/overview :
The kpi show's overall performance ,employees,customers,products,total orders,total sales,profits etc.
![Screenshot 2024-08-06 171241](https://github.com/user-attachments/assets/63f711be-71de-4757-adb8-dbb9e7fbd489)


Profit Analysis:
This page will deep dive into axon car profit analysis by compairing their sales with countrywise,product level wise,customer wise ,most selling vendors,with applied filters based on year wise profits.


![Screenshot 2024-08-06 171713](https://github.com/user-attachments/assets/b50fc252-cd2c-44cc-858f-fb8ea35ecfcf)

Orders & Delivery Analysis:
This page tells us about the amount of orders each customer wise which helps to understand who was top rated customers.It also shows the status of the orders happend till now,days wise and country wise orders.

![Screenshot 2024-08-06 174700](https://github.com/user-attachments/assets/38e4ab57-7028-4c04-a836-2700d6158c74)


Employee & Customers:
This page will take us through the customers and employees means in which country the maximum numbers of customers purchased along with that the employee distribution country wise.

![Screenshot 2024-08-06 175159](https://github.com/user-attachments/assets/a36299cc-bcec-400b-90bc-a418fadea716)




# Insights

· There are total 23 employees works for Axon Classic Car sales.

· There are 122 customer across the countries.



· There are 7 offices situated  across countries like USA, France, UK, Australia, Japan



·       Total Sales achieved by Axon Classic Car sales is $9.60 M.



·       Total Profit earned by Axon Classic Car sales is $3.83 M.



·       There are 110 products overall.



·       Average order processing time is 3.76 days



·       Total orders placed is 326



·       Total Quantity ordered 106k.



·       Notable decline in first and second quarters of 2003,2004 but recovered in 2005.



·       Top selling products 1992 Ferrari 360 Spider Red



·       Top Customer Euro + Shopping channel



·       Majority of the turnover comes from Classic Cars & vintage Cars.



·       USA and France are the two countries from which majority of the revenue comes from.



·       Top Performing Employee Gerard Hernandez as he promotes higher sales.



·       Out of the 23 employees 17 are sales representative.



·       Most of the orders are placed In Friday.



·       Most
of the orders are placed in the month of November.

·Shipment status is highly appreciable as maximum of the orders are delivery within expected date.

· Majority of the customers and Employees are from USA and France. 

