CREATE TABLE Products (
	ProductID		int				NOT NULL	IDENTITY(1,1)	PRIMARY KEY,
	Name			nvarchar(50)	NOT NULL,
	Color			nvarchar(15)	NULL,
	ListPrice		money			NOT NULL,
	ModifiedDate	datetime		NOT NULL
 )

 SELECT * FROM Products
 
 INSERT INTO Products (Name, Color, ListPrice, ModifiedDate) values ('Widget', 'Blue', 10.00, '04-20-2015')

 SELECT * FROM Products

 TRUNCATE TABLE Products

 DROP TABLE Products
 
