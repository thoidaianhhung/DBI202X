/****** Script for SelectTopNRows command from SSMS  ******/
SELECT TOP (2000) [EmployeeNumber]
      ,[EmployeeFirstName]
      ,[EmployeeMiddleName]
      ,[EmployeeLastName]
      ,[EmployeeGovernmentID]
      ,[DateOfBirth]
      ,[Department]
  FROM [HUMAN_RESOURCES].[dbo].[tblEmployee]