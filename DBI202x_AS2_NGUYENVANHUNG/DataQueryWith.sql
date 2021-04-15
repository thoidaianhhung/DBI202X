--Tổng số bài báo được viết trong 1 năm của phóng viên.
--sử dụng 1 định nghĩa CTE WriteAnArticle_CTE trong 1 query.
WITH WriteAnArticle_CTE(MABB, MAPV, NGAYDANG)
AS
(
	SELECT MABB, MAPV, YEAR(NGAYDANG) AS NGAYVIET
	FROM BAIBAO
	WHERE MABB IS NOT NULL
)
SELECT MAPV, COUNT(MABB) AS TONGBAIBAO, NGAYDANG
FROM WriteAnArticle_CTE
GROUP BY MAPV, NGAYDANG;