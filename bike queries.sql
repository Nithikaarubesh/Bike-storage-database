DBMS PROJECT (BIKE STORE DATABASE)


1. Sales_Stores:


Query:

CREATE TABLE sales_stores(
store_id NUMBER(2) PRIMARY KEY,
store_name VARCHAR(20) NOT NULL,
phone VARCHAR(10),
email VARCHAR(30),
street VARCHAR(30),
city VARCHAR(30),
state VARCHAR(30),
zip_code VARCHAR(5)
);
desc sales_stores;

Query :

INSERT INTO sales_stores (store_id, store_name, phone, email, street, city, state, zip_code)
VALUES (01, 'SPENCERS', '033-2210', 'spencers@gmail.com', 'gariahat', 'Kolkata', 'West
Bengal', '21098');

INSERT INTO sales_stores (store_id, store_name, phone, email, street, city, state, zip_code)
VALUES (02, 'ROYAL ENFIELD', '033-2610', 'royalen@gmail.com', 'newtown', 'Kolkata', 'West
Bengal', '21078');

INSERT INTO sales_stores (store_id, store_name, phone, email, street, city, state, zip_code)
VALUES (03, 'SPENCERS', '011-2110', 'spencers@gmail.com', 'lucknow chowk', 'Lucknow',
'UP', '31098');

INSERT INTO sales_stores (store_id, store_name, phone, email, street, city, state, zip_code)
VALUES (04, 'TVS', '033-2710', 'tvs@gmail.com', 'a g marg', 'Lucknow', 'UP', '31068');

INSERT INTO sales_stores (store_id, store_name, phone, email, street, city, state, zip_code)
VALUES (05, 'BAJAJ', '022-2210', 'bajaj@gmail.com', 'csm road', 'Pune', 'Maharashtra',
'34562');

INSERT INTO sales_stores (store_id, store_name, phone, email, street, city, state, zip_code)
VALUES (06, 'ROYAL ENFIELD', '022-2910', 'royalen@gmail.com', 'mg marg', 'Pune',
'Maharashtra', '34662');

INSERT INTO sales_stores (store_id, store_name, phone, email, street, city, state, zip_code)
VALUES (07, 'HARLEY DAVIDSON', '022-4290', 'harley@gmail.com', 'Ramji Road', 'Nagpur',
'Maharashtra', '38612');

INSERT INTO sales_stores (store_id, store_name, phone, email, street, city, state, zip_code)
VALUES (08, 'TVS', '022-8990', 'tvs@gmail.com', 'rani road', 'Nagpur', 'Maharashtra', '38672');

INSERT INTO sales_stores (store_id, store_name, phone, email, street, city, state, zip_code)
VALUES (09, 'TVS', '054-8990', 'tvs@gmail.com', 'ring road', 'Hyderabad', 'Telengana', '86779');

INSERT INTO sales_stores (store_id, store_name, phone, email, street, city, state, zip_code)
VALUES (10, 'HARLEY DAVIDSON', '054-8210', 'harley@gmail.com', 'ring road', 'Hyderabad',
'Telengana', '86779');

select * from sales_stores;



2. Sales_Customers:
Query:

CREATE TABLE sales_customers(
customer_id NUMBER(3) PRIMARY KEY,
first_name VARCHAR(20) NOT NULL,
last_name VARCHAR(20) NOT NULL,
phone VARCHAR(10),
email VARCHAR(30),
street VARCHAR(30),

city VARCHAR(30),
state VARCHAR(30),
zip_code VARCHAR(5)
);
desc sales_customers;


INSERT INTO sales_customers (customer_id, first_name, last_name, phone, email, street, city,state, zip_code) VALUES (101, 'Sahil', 'Saraf', '9809890761', 'sah.saraf@gmail.com', 'S. Bose road', 'Kolkata', 'West Bengal', '21098');

INSERT INTO sales_customers (customer_id, first_name, last_name, phone, email, street, city,state, zip_code) VALUES (102, 'Shivit', 'Dwivedi', '9546896754', 'sh.dwivedi@gmail.com', 'Ring road', 'Hyderabad', 'Telangana', '87932');

INSERT INTO sales_customers (customer_id, first_name, last_name, phone, email, street, city,state, zip_code) VALUES (103, 'Jayant', 'Kumar', '9098798712', 'ja.kumar@gmail.com', 'CSM road', 'Pune', 'Maharashtra', '34562');

INSERT INTO sales_customers (customer_id, first_name, last_name, phone, email, street, city,state, zip_code) VALUES (104, 'Aman', 'Pandey', '9920283876', 'am.pandey@gmail.com',
'Ashok road', 'Lucknow', 'Uttar Pradesh', '11234');

INSERT INTO sales_customers (customer_id, first_name, last_name, phone, email, street, city,state, zip_code) VALUES (105, 'Prateek', 'Suyash', '9808943761','pr.suyash@gmail.com', 'Beach road', 'Chennai', 'TamilNadu', '67854');

INSERT INTO sales_customers (customer_id, first_name, last_name, phone, email, street, city, state, zip_code) VALUES (106, 'Ayush', 'Kundu', '9611989786', 'ay.kundu@gmail.com', 'MG road', 'Kharagpur', 'West Bengal', '12398');

INSERT INTO sales_customers (customer_id, first_name, last_name, phone, email, street, city, state, zip_code) VALUES (107, 'Mohd.', 'Fazil', '9809198091', 'mo.fazil@gmail.com', 'PSG road','Bengaluru', 'Karnataka', '49002');

INSERT INTO sales_customers (customer_id, first_name, last_name, phone, email, street, city,state, zip_code) VALUES (108, 'Rohit', 'Sharma', '9123456789', 'ro.sharma@gmail.com', 'Ramji road', 'Nagpur', 'Maharashtra', '54328');

INSERT INTO sales_customers (customer_id, first_name, last_name, phone, email, street, city,state, zip_code) VALUES (109, 'Varun', 'Jha', '9807617619', 'va.jha@gmail.com', 'Jamshedji road', 'Jamshedpur', 'Jharkhand', '98765');

INSERT INTO sales_customers (customer_id, first_name, last_name, phone, email, street, city,state, zip_code) VALUES (110, 'Arnab', 'Poddar', '9769891234', 'ar.poddar@gmail.com', 'Kalinga road', 'Bhubaneshwar', 'Orissa', '98097');

select* from sales_customers;








3. Sales_Staffs:
Query:

CREATE TABLE sales_staffs(
staff_id NUMBER(3) PRIMARY KEY,
first_name VARCHAR (50) NOT NULL,
last_name VARCHAR (50) NOT NULL,
email VARCHAR (255) NOT NULL UNIQUE,
phone VARCHAR (25),
active VARCHAR (10),
store_id NUMBER(2) NOT NULL,
manager_id NUMBER(3)
);
desc sales_staffs;



Query:

INSERT INTO sales_staffs (staff_id, first_name, last_name, email, phone, active, store_id,
manager_id) VALUES (201, 'Max', 'Verstappen', 'max.vers@gmail.com', '9909890757', 'yes', 01,
301);

INSERT INTO sales_staffs (staff_id, first_name, last_name, email, phone, active, store_id,
manager_id) VALUES (202, 'Charles', 'Leclerc', 'cha.lecl@gmail.com', '9869840452', 'yes', 02,
302);

INSERT INTO sales_staffs (staff_id, first_name, last_name, email, phone, active, store_id,
manager_id) VALUES (203, 'Lewis', 'Hamilton', 'lew.hamt@gmail.com', '9922892733', 'no', 03,
303);

INSERT INTO sales_staffs (staff_id, first_name, last_name, email, phone, active, store_id,
manager_id) VALUES (204, 'Checo', 'Perez', 'che.perz@gmail.com', '9778890357', 'yes', 04,
304);

INSERT INTO sales_staffs (staff_id, first_name, last_name, email, phone, active, store_id,
manager_id) VALUES (205, 'Pierre', 'Gasly', 'pie.gasl@gmail.com', '9674005955', 'no', 05, 305);

INSERT INTO sales_staffs (staff_id, first_name, last_name, email, phone, active, store_id,
manager_id) VALUES (206, 'Lando', 'Norris', 'lan.nors@gmail.com', '9986690768', 'yes', 06,
306);

INSERT INTO sales_staffs (staff_id, first_name, last_name, email, phone, active, store_id,
manager_id) VALUES (207, 'Yuki', 'Tsunoda', 'yuk.noda@gmail.com', '9903395755', 'yes', 07,
307);

INSERT INTO sales_staffs (staff_id, first_name, last_name, email, phone, active, store_id,
manager_id) VALUES (208, 'Daniel', 'Ricciardo', 'dan.ricc@gmail.com', '9806690959', 'no', 08,
308);

INSERT INTO sales_staffs (staff_id, first_name, last_name, email, phone, active, store_id,
manager_id) VALUES (209, 'Carlos', 'Sainz', 'car.saiz@gmail.com', '9929890444', 'yes', 09, 309);

INSERT INTO sales_staffs (staff_id, first_name, last_name, email, phone, active, store_id,
manager_id) VALUES (210, 'Sebastian', 'Vettel', 'seb.vett@gmail.com', '9808960655', 'no', 10,
310);

select* from sales_staffs;



4. Sales_Orders
Query:

CREATE TABLE sales_orders (
order_id NUMBER(4) PRIMARY KEY,
customer_id NUMBER(3),
order_status NUMBER(1) NOT NULL,
order_date DATE NOT NULL,
required_date DATE NOT NULL,
shipped_date DATE,
store_id NUMBER(2) NOT NULL,
staff_id NUMBER(3) NOT NULL
);
desc sales_orders;


Query:

CREATE TABLE sales_orders (
order_id NUMBER(4) PRIMARY KEY,
customer_id NUMBER(3),
order_status NUMBER(1) NOT NULL,
order_date DATE NOT NULL,
required_date DATE NOT NULL,
shipped_date DATE,
store_id NUMBER(2) NOT NULL,
staff_id NUMBER(3) NOT NULL
);
desc sales_orders;











5. Sales_Orders_Items
Query:
CREATE TABLE sales_orders_items (
item_id NUMBER(4) PRIMARY KEY,
order_id NUMBER(4),
product_id NUMBER(3) NOT NULL,
quantity NUMBER(2) NOT NULL,
price NUMBER(10) NOT NULL,
discount NUMBER(4) NOT NULL,
finalAmount NUMBER(10)
);
desc sales_orders_items;



Query:

INSERT INTO sales_orders_items (item_id, order_id, product_id, quantity, price, discount)
VALUES (2001, 1001, 301, 1, 100000, 1000);

INSERT INTO sales_orders_items (item_id, order_id, product_id, quantity, price, discount)
VALUES (2002, 1002, 302, 1, 350000, 0);

INSERT INTO sales_orders_items (item_id, order_id, product_id, quantity, price, discount)
VALUES (2003, 1003, 303, 2, 65500, 5000);

INSERT INTO sales_orders_items (item_id, order_id, product_id, quantity, price, discount)
VALUES (2004, 1004, 304, 1, 60500, 500);

INSERT INTO sales_orders_items (item_id, order_id, product_id, quantity, price, discount)
VALUES (2005, 1005, 305, 3, 55000, 8000);

INSERT INTO sales_orders_items (item_id, order_id, product_id, quantity, price, discount)

VALUES (2006, 1006, 306, 2, 90000, 0);

INSERT INTO sales_orders_items (item_id, order_id, product_id, quantity, price, discount)
VALUES (2007, 1007, 307, 1, 50000, 0);

INSERT INTO sales_orders_items (item_id, order_id, product_id, quantity, price, discount)
VALUES (2008, 1008, 308, 1, 45300, 0);

INSERT INTO sales_orders_items (item_id, order_id, product_id, quantity, price, discount)
VALUES (2009, 1009, 309, 1, 72750, 750);

INSERT INTO sales_orders_items (item_id, order_id, product_id, quantity, price, discount)
VALUES (2010, 1010, 310, 1, 70800, 0);

select* from sales_orders_items;



Functions:

Query:
CREATE OR REPLACE FUNCTION totalCustomers
RETURN number IS
total number(2) := 0;
BEGIN
SELECT count(*) into total
FROM sales_customers;
RETURN total;
END;
/

DECLARE
c number(2);
BEGIN
c := totalCustomers();
dbms_output.put_line('Total no. of Customers: ' || c);
END;
/


Procedures :

create or replace procedure order_status(n IN number) as
begin
if n = 1 then
dbms_output.put_line('Pending');
elsif n = 2 then
dbms_output.put_line('Processing');
elsif n = 3 then
dbms_output.put_line('Rejected');
elsif n = 4 then
dbms_output.put_line('Completed');
else
dbms_output.put_line('Invalid Entry');
end if;
end;

declare
n number;
begin
n:=1;
order_status(n);
order_status(2);
order_status(3);
order_status(4);
order_status(5);
end;

Cursor

Query :
DECLARE
CURSOR loctn
IS
SELECT * FROM sales_stores;
SALES_ROW sales_stores%ROWTYPE;
BEGIN
OPEN loctn;
LOOP
FETCH loctn INTO SALES_ROW;
EXIT WHEN LOCTN%NOTFOUND ;
IF SALES_ROW.store_name = 'TVS' THEN
DBMS_OUTPUT.PUT_LINE(SALES_ROW.store_name || ' store is located in ' ||
SALES_ROW.city || ' ' || SALES_ROW.state );
END IF;
END LOOP;
CLOSE loctn;
END;

Exception Handling:

Query:

DECLARE
c_id sales_customers.customer_id%type := '1';
c_fname sales_customers.First_Name%type;
c_lname sales_customers.Last_Name%type;
BEGIN
SELECT First_Name, Last_Name INTO c_fname, c_lname
FROM sales_customers
WHERE customer_id = c_id;
DBMS_OUTPUT.PUT_LINE ('First Name: '|| c_fname);
DBMS_OUTPUT.PUT_LINE ('Last Name: ' || c_lname);

EXCEPTION
WHEN no_data_found THEN
dbms_output.put_line('No such customer!');
END;
/



Query:

DECLARE
c_id sales_customers.customer_id%type := '102';
c_fname sales_customers.First_Name%type;
c_lname sales_customers.Last_Name%type;
BEGIN
SELECT First_Name, Last_Name INTO c_fname, c_lname
FROM sales_customers
WHERE customer_id = c_id;
DBMS_OUTPUT.PUT_LINE ('First Name: '|| c_fname);
DBMS_OUTPUT.PUT_LINE ('Last Name: ' || c_lname);

EXCEPTION
WHEN no_data_found THEN
dbms_output.put_line('No such customer!');

END;
/









Trigger

Query:

CREATE OR REPLACE TRIGGER price_display
BEFORE INSERT ON sales_orders_items
FOR EACH ROW
BEGIN
IF :NEW.discount != 0 THEN
:NEW.finalAmount := :NEW.price - :NEW.discount;
ELSE
:NEW.finalAmount := :NEW.price;
END IF;
END;
/



Query:

INSERT INTO sales_orders_items (item_id, order_id, product_id, quantity, price, discount)
VALUES (2001, 1001, 301, 1, 100000, 1000);

INSERT INTO sales_orders_items (item_id, order_id, product_id, quantity, price, discount)
VALUES (2002, 1002, 302, 1, 350000, 0);

INSERT INTO sales_orders_items (item_id, order_id, product_id, quantity, price, discount)
VALUES (2003, 1003, 303, 2, 65500, 5000);

INSERT INTO sales_orders_items (item_id, order_id, product_id, quantity, price, discount)
VALUES (2004, 1004, 304, 1, 60500, 500);

INSERT INTO sales_orders_items (item_id, order_id, product_id, quantity, price, discount)
VALUES (2005, 1005, 305, 3, 55000, 8000);

INSERT INTO sales_orders_items (item_id, order_id, product_id, quantity, price, discount)
VALUES (2006, 1006, 306, 2, 90000, 0);

INSERT INTO sales_orders_items (item_id, order_id, product_id, quantity, price, discount)
VALUES (2007, 1007, 307, 1, 50000, 0);

INSERT INTO sales_orders_items (item_id, order_id, product_id, quantity, price, discount)
VALUES (2008, 1008, 308, 1, 45300, 0);

INSERT INTO sales_orders_items (item_id, order_id, product_id, quantity, price, discount)
VALUES (2009, 1009, 309, 1, 72750, 750);

INSERT INTO sales_orders_items (item_id, order_id, product_id, quantity, price, discount)
VALUES (2010, 1010, 310, 1, 70800, 0);

select* from sales_orders_items;
