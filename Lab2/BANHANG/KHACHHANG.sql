CREATE TABLE KHACHHANG (
	MAKH NVARCHAR(5) NOT NULL,
	TENKH NVARCHAR(30) NOT NULL,
	DIACHI NVARCHAR(50),
	DT NVARCHAR(10),
	EMAIL NVARCHAR(30),
	CHECK (DT BETWEEN 7 AND 10)
);