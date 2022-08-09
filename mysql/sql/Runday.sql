use love;

-- 코드 그룹
select
	a. seq,
    a.RuncgNameEng,
    b.Name,
    b.NameEng,
    b.seq
from RunCodeGroup a
inner join RunCode b on b.RunCodeGroup_seq = a.seq;

-- 로그인
select id,pw
 from member 
;

-- 주행 거리 
select
	c.run_km,
	c.time,
    c.pace,
    c.kcal,
    d.name,
    d.gender,
    d.district
from run_distance c
left join member d on d.seq = c.member_member;


-- 러닝 크루 모집
select
	y.seq,
    y.region,
    y.time,
	y.recruit,
    x.name,
	x.city,
    x.district,
    x.PostalCode  
from run_crew y
left join member x on x.seq = y.member_member;



-- 러닝크루 지원상세 

-- 게시판
select
    e.num,
    e.title,
    e.date,
    e.hits,
    e.writer,
	f.seq,
    f.name
from board e
left join member f on f.seq = e.writer;

-- 러닝 크루 
select
	g.name,
    g.city,
    g.district,
    h.crew_name,
    h.time,
    h.recruit
from member g
left join run_crew h on h.member_member = g.seq;

