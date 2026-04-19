select * from customer_data;
select count(*) from customer_data;
select * from customer_data limit 10;
select * from customer_data where Returns is null;

#What is total revenue?
select sum(Transaction_Value) as total_revenue from customer_data;

#Which product category generates highest revenue?
select Product_Category, sum(Transaction_Value) as revenue from customer_data
group by Product_Category
order by revenue desc;

#What is the Average Monthly Revenue for each year?
select year, sum(Transaction_Value)/count(distinct Month) as avg_monthly_revenue
from customer_data
group by Year;

#Who are top revenue-generating customers?
select Customer_ID, sum(Transaction_Value) as total_spent
from customer_data
group by Customer_ID
order by total_spent desc
limit 5;

#What is overall churn rate?
select count(case when churn=1 then 1 end)*100/count(*) as churn_rate
from customer_data;

#Which segment has highest churn?
select Age_Group, count(case when churn=1 then 1 end)*100/count(*) as churn_rate
from customer_data
group by Age_Group
order by churn_rate desc;

#Which gender has the highest churn rate?
select Gender, count(case when churn=1 then 1 end)*100/count(*) as churn_rate
from customer_data
group by Gender
order by churn_rate desc;

#What is the average monthly revenue loss due to customer churn for each year?(As we have partial data for last year)
select Year, sum(case when churn=1 then Transaction_Value else 0 end)/count(distinct month) as avg_monthly_loss
from customer_data
group by Year;

#Which product category has highest churn?
select Product_Category, count(case when churn=1 then 1 end)*100/count(*) as churn_rate
from customer_data
group by Product_Category
order by churn_rate desc;

#Does return behavior impact churn?
Select Churn, Avg(Returns) as avg_returns
from customer_data
group by Churn;

#High-risk customers
select Customer_ID, Age_Group, Product_Category, Payment_Method
from customer_data
where Churn=0
and Age_Group in('Teen','Young Adult')
and Product_Category= 'Home'
and Payment_Method= 'Credit Card'
order by Transaction_Value desc
limit 100;
