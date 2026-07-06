-- 07. 데이터 집계 실습 정답

SELECT
    COUNT(comment) AS `review_count`,
    ROUND(AVG(star)) AS `avg_star`
FROM review;