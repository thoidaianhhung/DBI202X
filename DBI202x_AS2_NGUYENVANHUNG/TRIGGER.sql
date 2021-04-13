--Câu lệnh tạo Trigger đảm bảo ràng buộc khi thêm 1 bài báo vào CSDL, cần đảm bảo
--tên bài báo không trùng lặp với tên bài báo đã có trước đó. Nếu trùng lặp thì
--thực hiện thông báo sau đó xóa bài báo.
CREATE TRIGGER CheckPhongVien ON BAIBAO AFTER INSERT AS
BEGIN
	DECLARE @TENBB NVARCHAR(30);
	SELECT A.MABB AS BaiBaoA, B.MABB AS BaiBaoB, A.TENBB
	FROM BAIBAO A, BAIBAO B
	WHERE A.TENBB = B.TENBB AND A.MABB <> B.MABB;
END
