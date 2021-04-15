--Sử dụng self join để so sánh tiền lương giữa các biên tập viên trong 1 bảng BIENTAPVIEN.
SELECT A.MABT AS NhanVienA, B.MABT AS NhanVienB, A.TIENLUONG
FROM BIENTAPVIEN A, BIENTAPVIEN B
WHERE A.TIENLUONG > B.TIENLUONG;