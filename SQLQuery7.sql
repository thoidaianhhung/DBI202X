/****** Script for SelectTopNRows command from SSMS  ******/
SELECT TOP (1000) [MAHD]
      ,[MAVT]
      ,[SL]
      ,[KHUYENMAI]
      ,[GIABAN]
  FROM [BANHANG].[dbo].[CHITIETHOADON]
  WHERE MAVT = 'VT01';