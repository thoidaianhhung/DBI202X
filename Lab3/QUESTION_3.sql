SELECT HOADON.MAHD, HOADON.NGAY, KHACHHANG.TENKH, KHACHHANG.DIACHI, KHACHHANG.DT
FROM HOADON INNER JOIN KHACHHANG ON HOADON.MAKH = KHACHHANG.MAKH;