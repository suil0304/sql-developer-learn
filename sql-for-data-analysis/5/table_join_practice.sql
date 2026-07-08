-- 07. 테이블 조인 실습 정답

SELECT
    pizza_price_cost.name,
    COALESCE(sales.sales_volume, 0) AS `sales`
FROM pizza_price_cost LEFT OUTER JOIN sales
ON pizza_price_cost.id = sales.menu_id;