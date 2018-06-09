-- LABORATORY WORK 2
/*1*/
SELECT
TRIM(Vend_Country)
From Vendors
Where IN (Select 
TRIM(Order_Item)
From ORDERITEMS)<2;
/*2*/
Select
TRIM(CUST_NAME)
From CUSTOMERS 
WHERE IN(
Select 
TRIM MAX(Prod_price) 
From PRODUCTS
 );
-- BY Smoliak_Yurii
