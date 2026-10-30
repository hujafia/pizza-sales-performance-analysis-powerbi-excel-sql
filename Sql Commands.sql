Create Table pizza_sales(
pizza_id	int,
order_id	int,
pizza_name_id	varchar(100),
quantity	int,
order_date	date,
unit_price	decimal,
total_price	float,
pizza_size	varchar(100),
pizza_category	varchar(100),
pizza_ingredients	text,
pizza_name	varchar(100)

)


copy pizza_sales
from 'C:\Users\User\OneDrive\Desktop\All Pdf For University Apply\Documents\Data Analysis All Prctice File\Power Bi Project Course\Module 1\02 Pizza Sales Dashboard\Datasert\pizza_sales.csv'
delimiter ','
csv header;

select sum(total_price) as "Total Revenue" from pizza_sales;




