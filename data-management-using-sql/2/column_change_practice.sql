-- 06. 컬럼 구조 변경 실습 정답

# 여기에 코드를 작성하세요
ALTER TABLE `shoes`
    MODIFY `size` DOUBLE NOT NULL,
    DROP COLUMN `brand`,
    ADD COLUMN `stock` INT NOT NULL,
    RENAME COLUMN `name` TO `model`;

DESCRIBE `shoes`;