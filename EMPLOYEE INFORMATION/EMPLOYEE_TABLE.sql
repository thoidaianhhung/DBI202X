CREATE TABLE [dbo].[tblEmployee] (
	[EmployeeNumber] int NOT NULL,
	[EmployeeFirstName] VARCHAR(50) NOT NULL,
	[EmployeeMiddleName] VARCHAR(50) NOT NULL,
	[EmployeeLastName] VARCHAR(50) NOT NULL,
	[EmployeeGovernmentID] CHAR(10) NOT NULL,
	[DateOfBirth] DATE NOT NULL,
	[Department] VARCHAR(19) NULL
);
