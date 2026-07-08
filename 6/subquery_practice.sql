-- 08. 서브쿼리 실습 정답

SELECT
    *
FROM review
WHERE
    item_id IN(
        SELECT
            id
        FROM item
        WHERE registration_date <= '2018-12-31'
    );