CREATE TABLE NGUOIXEM (
	MANX NVARCHAR(5) NOT NULL,
	TENNX NVARCHAR(30),
	SDT NVARCHAR(10) NOT NULL,
	EMAIL NVARCHAR(30) NOT NULL,
	MABB NVARCHAR(5),
	MAPV NVARCHAR(5),
	MAPT NVARCHAR(5),
	PRIMARY KEY (MANX),
	FOREIGN KEY (MABB) REFERENCES BAIBAO (MABB),
	FOREIGN KEY (MAPV) REFERENCES PHONGVIEN (MAPV),
	FOREIGN KEY (MAPT) REFERENCES BIENTAPVIEN (MAPT)
);
