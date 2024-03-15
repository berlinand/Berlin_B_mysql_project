use store_data;
create table store_datas(
Row_Id int primary key,Order_Id varchar(255),Order_Date date,Ship_Date int,
Ship_Mode varchar(255),Customer_ID varchar(255),Customer_Name varchar(255),Segment varchar(255),
Country varchar(255),City varchar(255),State varchar(255),Postal_Code int,Region varchar(255),
Product_ID varchar(255),Category varchar(255),Sub_Category varchar(255),Product_Name varchar(255),
Sales double,Quantity int,Discount double,Profit double
);
-- uploading the file from secure place 
load data infile "C:/ProgramData/MySQL/MySQL Server 8.0/Uploads/dataset1.csv"
into table store_datas
fields terminated by ','
enclosed by '"'
lines terminated by '\n'
ignore 1 rows; 

select * from store_datas;

-- 1. select the data who is making profit
select * from store_datas where Profit > 0;

-- 2. select the data who is making Profit with discount >= 0.5
select * from store_datas where Profit > 0 and Discount >= 0.5;

-- 3. select unique customerID
select distinct Customer_ID from store_datas;

-- 4. Take the categories & subcategories in where this unique customerID present
select Customer_ID,Category,Sub_Category from store_datas where Customer_ID in (
select Customer_ID from store_datas group by Customer_ID having count(Customer_ID)=1
);

-- 5. select most profit making city
select City,Profit from store_datas where Profit>0 order by profit desc limit 10;

-- 6. create a newtable duplicate TABLE
create table store_datas1 as select * from store_datas;
select * from store_datas1;

-- 7. In new table delete the rows whos discount is < 0.3
delete from store_datas1 where Discount< 0.3;

-- 8. find what category is saled most
select Category,sum(sales) as most_sale from store_datas group by Category order by most_sale desc;

-- 9. find which shipmode made most profit  
select Ship_Mode,sum(Profit) as profit from store_datas where Profit> 0  group by Ship_Mode order by profit desc;

-- 10. GET which subcategories quantity is high
select Sub_Category ,sum(Quantity) as quantity from store_datas group by  Sub_Category order by quantity desc;

-- 11. select the rank of 21-31 most sales record
select * from (
select *,rank() over(partition by Sub_Category order by Sales desc) as rankby from store_datas 
)as ranking where rankby between 21 and 31 order by Sales desc ;

-- 12. create a new column combining category & subcategories ex category = 'Office Supplies' subcategories = 'Binders' newColumn = 'Office Supplies-Binders'
alter table store_datas add column cat_sub_cat varchar(255) after Sub_Category;
update store_datas set cat_sub_cat = concat(Category, '-', Sub_Category);
select * from store_datas;

-- 13. select the data shipped after 8/3/2015 and before 1/10/2017
 select * from store_datas where Order_Date >'2015-03-08' and Order_Date < '2017-10-01' order by Order_Date;

-- 14. find the most used customerID
select Customer_ID,count(Customer_ID) as most_used from store_datas group by Customer_ID order by most_used desc;

-- 15. create a new column having customer_name_length
alter table store_datas add column customer_name_length int after Customer_Name;
update store_datas set customer_name_length = length(Customer_Name);

-- 16. how many unique orders created
select count(distinct Order_Id) as unique_order_created from store_datas;

-- 17. what orderID has the most saled
select Order_Id,sum(Sales) as sale from store_datas group by  Order_Id order by sale desc limit 10;

-- 18. rank the ordID based on the sales, grouped on city
select *,rank() over(partition by City order by Sales desc) as rankby from store_datas;

-- 19.  find the windowfunction-sum basedon partion by date
select *,sum(Sales) over(partition by Order_Date order by Sales desc) as total_sale from store_datas;

-- 20. productID sales
select Product_ID, Sales from store_datas;
-- or
select *,sum(Sales) over(partition by Product_ID order by Sales desc) as total_sale from store_datas;







