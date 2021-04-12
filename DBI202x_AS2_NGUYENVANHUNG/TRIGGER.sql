--Câu lệnh tạo Trigger đảm bảo ràng buộc khi thêm 1 bài báo vào CSDL, cần đảm bảo
--phóng viên viết bài báo này đã có trong bảng PHONGVIEN. Trường hợp phóng viên không
--có trong bảng PHONGVIEN thì insert into PHONGVIEN. Trong đó MAPV, TENPV giống nhau,
--MAPT được lấy từ BAIBAO, các thông tin còn lại NULL.
CREATE TRIGGER BAIBAO_PHONGVIEN ON BAIBAO AFTER INSERT AS
BEGIN
	
END
