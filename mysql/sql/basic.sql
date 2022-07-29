use love;

-- 중요 별 백개 ************************************
-- 테이블 수정 전에 항상 꼭 반드시 진짜로 ER부터 수정alter
-- 중요 별 백개 ************************************

-- 전체 컬럼 조회
select * from member;

-- 컬럼 추가
ALTER TABLE member2 ADD COLUMN nickname VARCHAR(45);

ALTER TABLE member2 ADD COLUMN nameEng varchar(45) AFTER name; -- 이름 뒤에 위치하게 됨

-- 컬럼 변경
ALTER TABLE member2 modify column nickname varchar(100);

-- 컬럼 이름 변경
ALTER TABLE member2 change column nickname nick varchar(45);

-- 컬럼 삭제
ALTER TABLE member2 drop COLUMN nick;

-- row 삭제 
delete  from member2 where seq = 2;

-- commit / rollback

select * from member2;

update member2 SET
name = "TONY"
, nameEng="Great"
where seq =1;