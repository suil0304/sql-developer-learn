-- 16. 컬럼에 속성 주기 실습 정답

# 여기에 코드를 작성하세요
ALTER TABLE `book`
    MODIFY `isbn` VARCHAR(50) NOT NULL UNIQUE,
    MODIFY `location` VARCHAR(10) NOT NULL DEFAULT 'warehouse',
    ADD CONSTRAINT `page_rule` CHECK(
        page > 0
    ),
    CHANGE `kind` `genre_code` INT NOT NULL;


# 테스트 코드
DESC book;