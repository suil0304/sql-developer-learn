-- 22. 기존 테이블로 새 테이블 만들기 실습 정답

# 여기에 코드를 작성하세요
CREATE TABLE `beta_review_20s` AS
    SELECT
        *
    FROM beta_review
    WHERE age BETWEEN 20 AND 29;


# 테스트 코드
SELECT * FROM beta_review_20s;