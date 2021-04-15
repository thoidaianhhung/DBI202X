--chèn thêm thông tin 1 biên tạp viên, 1 phóng viên, 1 bài báo.
DECLARE @TranName NVARCHAR(20);
SELECT @TranName = 'InsertInformation'
BEGIN TRANSACTION @TranName;
	INSERT INTO BIENTAPVIEN VALUES ('BT11', N'Nguyễn Vũ Đế', N'Hải Dương', '0386625869', '1995-03-23', 'denv@gmail.com', N'Biên Tập Viên', '60000000');
	INSERT INTO PHONGVIEN VALUES ('PV11', 'BT11', N'Tần Cửu Long', N'Hà Nam - Trung Quốc', '0386634728', '1983-03-12', 'longtc@gmail.com', '30000000');
	INSERT INTO BAIBAO VALUES ('BB11', 'PV11', 'BT11', N'Trung Quốc bắn đạn thật', N'Quân Sự', N'Thế Giới', N'Quân đội Trung Quốc tổ chức diễn tập bắn
	đạn thật.', N'Cục Hải sự tỉnh Quảng Đông hôm 14/4 thông báo cấm
	tàu thuyền qua lại ở vùng biển ngoài khơi gần thành phố Sán Đầu vào 8-18h ngày 15-20/4 để phục vụ diễn tập bắn đạn thật. Quân đội Trung Quốc chưa
	công bố chi tiết thông tin về nội dung và lực lượng tham gia đợt diễn tập 6 ngày trên.', GETDATE());
COMMIT TRANSACTION @TranName;