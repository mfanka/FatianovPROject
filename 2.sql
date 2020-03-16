USE FatianovPROject;
IF OBJECT_ID('dbo.Customers', 'U') IS NOT NULL DROP TABLE dbo.Customers;

CREATE TABLE dbo.Customers (
CustomersID BIGINT IDENTITY(1,1) CONSTRAINT PK_CustomersId PRIMARY KEY,
Name VARCHAR (100) NULL,
AddressCu VARCHAR (100) NULL,
Number INT  NULL,
);
