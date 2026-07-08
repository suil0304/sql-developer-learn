-- 19. 데이터 갱신과 삭제 실습

# 여기에 코드를 작성하세요

UPDATE item
SET is_deleted = 'Y'
WHERE name = '남성정장 상하의 세트';

DELETE FROM item
WHERE is_deleted = 'Y' AND
    DATEDIFF(upload_date, '2020-07-05') <= -365;

# 테스트 코드
SELECT * FROM item;