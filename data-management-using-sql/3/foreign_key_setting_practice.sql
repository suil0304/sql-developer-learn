-- 06. Foreign Key 설정하기 실습 정답

# 여기에 코드를 작성하세요
ALTER TABLE `review`
    ADD CONSTRAINT `fk_review_table`
        FOREIGN KEY(`course_id`)
        REFERENCES `course` (`id`)
        ON UPDATE RESTRICT
        ON DELETE RESTRICT;


# 테스트 코드
SHOW CREATE TABLE review;