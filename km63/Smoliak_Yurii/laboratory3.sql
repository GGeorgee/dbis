-- LABORATORY WORK 3
/*2*/
Select
TRIM VEND_ID
TRIM VEND_NAME
From Vendors



/*3.1*/
Select
TRIM Order_NUM
TRIM ORDER_ITEM
From Orderitems


/*3.2*/
Select
TRIM Vend_name
From Vendors
Where in (Select (Order_Num) 
from ORDERS )

/*1*/
Select (Cust_name , Cust_Id )
From Customers
Where IN (Select (Order_Date , Prod_ID )
-- BY Smoliak_Yurii
