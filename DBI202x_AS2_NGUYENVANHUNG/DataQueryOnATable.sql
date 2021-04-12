--Hiển thị phóng viên có mã PV01 gồm mã phóng viên, tên phóng viên, sđt, địa chỉ, email
SELECT PHONGVIEN.MAPV, PHONGVIEN.TENPV, PHONGVIEN.SDT, PHONGVIEN.DIACHI, PHONGVIEN.EMAIL
FROM PHONGVIEN
WHERE MAPV = 'PV01';