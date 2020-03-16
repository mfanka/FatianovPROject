USE FatianovPROject;
IF OBJECT_ID('dbo.Orders', 'U') IS NOT NULL DROP TABLE dbo.Orders;

CREATE TABLE dbo.Orders (
DateOrders DATE NULL,
DateExecutions DATE NULL,
OrdersID BIGINT IDENTITY(1,1) CONSTRAINT PK_OrdersId PRIMARY KEY,
Name VARCHAR (100) NULL,
Components1Id INT NULL,
Components2Id INT NULL,
Components3Id INT NULL,
TheShareOfPrepaid MONEY NULL,
RecordOfThePayment INT NULL,
MarkOfPerformance INT NULL,
TotalCost MONEY NULL,
GeneralWarrantyPeriod DATE NULL,
ServicesId1 INT NULL,
ServicesId2 INT NULL,
ServicesId3 INT NULL,
EmployeeId INT NULL,
);
