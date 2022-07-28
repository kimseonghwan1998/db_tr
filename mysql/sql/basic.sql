use love;

-- 전체 컬럼 조회
select * from member;

-- 컬럼 추가
ALTER TABLE member2 ADD COLUMN nickname VARCHAR(45);

ALTER TABLE member2 ADD COLUMN nameEng varchar(45) AFTER name; -- 이름 뒤에 위치하게 됨

-- 컬럼 변경
ALTER TABLE member2 modify column nickname varchar(100);

-- 컬럼 이름 변경
ALTER TABLE member2 change column nickname nick varchar(45);
