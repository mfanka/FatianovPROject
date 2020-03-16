USE FatianovPROject;
IF OBJECT_ID('dbo.Services1', 'U') IS NOT NULL DROP TABLE dbo.Services1;

CREATE TABLE dbo.Services1 (
ServicesID BIGINT IDENTITY(1,1) CONSTRAINT PK_Services1Id PRIMARY KEY,
Name VARCHAR (100) NULL,
DescriptionSe VARCHAR (100) NULL,
MoneySe MONEY  NULL,
);
