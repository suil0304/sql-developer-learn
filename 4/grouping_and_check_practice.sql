-- 17. 그루핑해서 보기 실습

SELECT
    category,
    main_month,
    count(*) AS `movie_count`,
    SUM(view_count) AS `total_audience`
FROM `2020_movie_report`
GROUP BY
    category,
    main_month
HAVING
    main_month = 5 AND
    `total_audience` >= 3000000;