select * from orderdetails
select * from customers
select * from employees
select * from offices
select * from orders
select * from payments
select * from productlines
select * from products

#Q1.•	There are total 23 employees works for Axon Classic Car sales.
select distinct count(employeenumber) as No_of_Employees from employees 
#Q2.•	There are 122 customer across the countries.
select distinct count(customernumber) as No_of_Customers from customers 
#Q3.•	There are 7 offices situated  across countries like USA, France, UK, Australia, Japan
select country,count(country) as Number_of_offices from offices group by country;
#Q4.•	Total Sales achieved by Axon Classic Car sales is $9.60 M.
select sum(quantityOrdered*priceEach) as total_sales from orderdetails;
#Q5.•	Total Profit earned by Axon Classic Car sales is $3.83 M.
with cte as (
select sum(quantityOrdered*priceEach)as total_sales,sum(p.buyPrice*od.quantityOrdered) as total_cost from products p inner join  orderdetails od 
on p.productCode=od.productCode)
select total_sales-total_cost as total_profit from cte
#6.•	There are 110 products overall.
select distinct count(productCode) as total_products from products
#Q7.•	Average order processing time is 3.76 days
select count(orderDate)/count(status) from orders where status='shipped';
#Q8.•	Total orders placed is 326
select count(orderDate) as total_orders from orders;
#Q9.•	Total Quantity ordered 106k.
select sum(quantityOrdered) as total_quantity_ordered from orderdetails;
#Q10.•	Top selling products 1992 Ferrari 360 Spider Red
select p.productName,sum(o.quantityOrdered* o.priceEach) as total_cost from products p 
inner join orderdetails o on p.productCode=o.productCode group by 1 order by 2 desc limit 1 
#Q11.•	Top Customer Euro + Shopping channel
select c.customerName,sum(amount) as top_cust from customers c
inner join payments p on p.customerNumber=c.customerNumber group by 1 order by 2 desc limit 1 
#Q12.•	Majority of the turnover comes from Classic Cars & vintage Cars.
c
#Q13.•	USA and Spain are the two countries from which majority of the revenue comes from.
select c.country,sum(p.amount) as tot from customers c inner join payments p on c.customerNumber=p.customerNumber
group by  1 order by 2 desc limit 2
#Q14.•	Top Performing Employee Gerard Hernandez as he promotes higher sales
select e.firstName,e.lastname,sum(p.amount) as Top_performer from customers c inner join employees e on c.salesRepEmployeeNumber=e.employeeNumber
inner join  payments p on p.customerNumber=c.customerNumber group by 1,2 order by 2 desc limit 1
#Q15.•	Out of the 23 employees 17 are sales representative.
select jobTitle,count(jobTitle)from employees group by 1
# Q17.Shipped status
select status,count(status) as total_count from orders group by 1
#Q18.top 5 credit limit customers
select  distinct customerName,creditLimit from customers order by 2 desc  limit 5 
#Q19.Customers locations overview
select country,count(customerNumber) as total_count from customers group by 1
#Q20.Number of products Instock
select productName,sum(quantityInStock) as total_quantity from products group by 1

