-- 09. 데이터 조회 실습 정답

SELECT * FROM member
    WHERE (age BETWEEN 20 AND 29) AND (MONTH(sign_up_day) = 7);