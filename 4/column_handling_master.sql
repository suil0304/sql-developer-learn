-- 09. 컬럼 자유롭게 다루기 실습 정답

SELECT
    name,
    price,
    price / cost AS `efficiency`,
    CASE
        WHEN price / cost BETWEEN 1 AND 1.49999 THEN '저효율 메뉴'
        WHEN price / cost BETWEEN 1.5 AND 1.69999 THEN '중효율 메뉴'
        WHEN price / cost >= 1.7 THEN '고효율 메뉴'
    END AS `efficiency_category`
FROM pizza_price_cost
ORDER BY `efficiency` ASC, price ASC
LIMIT 5;