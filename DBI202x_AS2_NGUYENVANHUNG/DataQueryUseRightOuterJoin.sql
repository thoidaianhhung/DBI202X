--Thống kê số lượng bài báo mà phóng viên đã viết, có những phóng viên không viết bài
--sử dụng right join lấy tất cả các mã phóng viên trong bảng PHONGVIEN.
SELECT PHONGVIEN.MAPV, PHONGVIEN.TENPV, COUNT(BAIBAO.MABB) AS SLBAIBAO
FROM BAIBAO RIGHT JOIN PHONGVIEN ON BAIBAO.MAPV = PHONGVIEN.MAPV
GROUP BY PHONGVIEN.MAPV, PHONGVIEN.TENPV, BAIBAO.MABB;