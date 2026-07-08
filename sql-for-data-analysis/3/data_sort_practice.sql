-- 12. 데이터 정렬 실습 정답

SELECT * FROM review
    ORDER BY star ASC, registration_date DESC
    LIMIT 5;