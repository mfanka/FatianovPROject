USE FatianovPROject;
IF OBJECT_ID('dbo.Parts', 'U') IS NOT NULL DROP TABLE dbo.Parts;

CREATE TABLE dbo.Parts (
PartsID BIGINT IDENTITY(1,1) CONSTRAINT PK_PartsId PRIMARY KEY,
TypeID INT  NULL,
Brand VARCHAR (100) NULL,
Firm VARCHAR (100) NULL,
Country VARCHAR (100) NULL,
DateOfIssue Date  NULL,
Specifications VARCHAR (100) NULL,
WarrantyPeriod Date  NULL,
DescriptionPa VARCHAR (100) NULL,
MoneyPa MONEY  NULL,
);
