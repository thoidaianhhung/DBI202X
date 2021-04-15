--Tìm kiếm tên phóng viên đã viết bài báo dựa vào mã bài báo.
SELECT MABB, dbo.fc_TIMTENPV(MABB) AS TENPHONGVIEN FROM BAIBAO;