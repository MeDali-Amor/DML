INSERT INTO Products VALUES 
("P01","Samsung Galaxy S20","Smartphone",3299);
INSERT INTO Product VALUES 
("P02","ASUS Notebook","PC",4599);

INSERT INTO Customer VALUES
("C01","ALI",71321009);
INSERT INTO Customer VALUES
("C02","ASMA",77345823);

INSERT INTO Orders (Customer_id)
SELECT Customer_id from Customer
INSERT INTO Orders (Product_id)
SELECT Product_id from Product 


INSERT INTO Orders (OrderDate,Quantity, Total_amount) 
("NULL",2,9198); 
("28/05/2020",1,3299);
