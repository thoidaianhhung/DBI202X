--Câu lệnh tạo Trigger đảm bảo ràng buộc khi thêm 1 bài báo vào CSDL, cần đảm bảo
--tên bài báo không trùng lặp với tên bài báo đã có trước đó. Nếu trùng lặp thì
--thực hiện thông báo sau đó xóa bài báo.
CREATE TRIGGER CheckPhongVien ON BAIBAO AFTER INSERT AS
BEGIN
	IF EXISTS (SELECT TENBB FROM BAIBAO GROUP BY TENBB HAVING COUNT(TENBB) > 1)
	BEGIN
		DELETE FROM BAIBAO WHERE TENBB IN (SELECT TENBB FROM BAIBAO GROUP BY
		TENBB HAVING COUNT(TENBB) > 1);
		PRINT N'Tên bài báo trùng lặp thực hiện xóa bản ghi';
	END
END




