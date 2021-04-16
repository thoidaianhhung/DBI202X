CREATE TABLE Prices (
	OrDid nvarchar(5) not null,
	ProductCode Nvarchar(5) not null,
	Price int
	FOREIGN KEY (OrDid) REFERENCES Orders(OrDid),
	FOREIGN KeY (ProductCode) REFERENCES Products(ProductCode)
);