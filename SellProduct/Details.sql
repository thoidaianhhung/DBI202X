CREATE TABLE Details (
	OrDid Nvarchar(5) NOT NULL,
	ProductCode Nvarchar(5) NOT NULL,
	qty Nvarchar(30)
	Foreign Key (OrDid) REFERENCES Orders (OrDid),
	Foreign Key (ProductCode) REFERENCES Products (ProductCode)
);