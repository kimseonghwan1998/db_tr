
-- 로그인
select * from member where id = "fjscu112" and pw="1234"
;
-- 목록들을 쭉 써내려가

-- 코드 그룹
select
	a. seq,
    a.RuncgNameEng,
    b.Name,
    b.NameEng,
    b.seq
from RunCodeGroup a
inner join RunCode b on b.RunCodeGroup_seq = a.seq;

-- 러닝 크루 모집
select
	c.seq,
	c.city,
    c.district,
    c.PostalCode,
    d.recruit
from member c
left join run_crew d on d.member_member = c.seq;

-- 게시판
select
	e.seq,
    e.name,
    f.num,
    f.title,
    f.date,
    f.hits,
    f.writer
from member e
left join board f on f.writer = e.seq;


