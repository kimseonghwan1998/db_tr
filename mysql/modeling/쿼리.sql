use love;

insert into run_distance(
	cal
    ,run_km
    ,pace
    ,time
    ,kcal
    ,heit_up
    ,HB
    ,Caden
    ,member_member
)
VALUES(
	'2022-07-25'
    ,"4.5"
    ,"00:07:46"
    ,"35:00"
	,"248"
    ,"4"
    ,"87"
    ,"134"
    ,"1"
);


insert into run_distance(
	cal
    ,run_km
    ,pace
    ,time
    ,kcal
    ,heit_up
    ,HB
    ,Caden
    ,member_member
)
VALUES(
	'2022-07-25'
    ,"2.35"
    ,"00:08.06"
    ,"29:01"
	,"124"
    ,"3"
    ,"91"
    ,"152"
    ,"1"
);

insert into run_distance(
	cal
    ,run_km
    ,pace
    ,time
    ,kcal
    ,heit_up
    ,HB
    ,Caden
    ,member_member
)
VALUES(
	'2022-07-26'
    ,"4.48"
    ,"7.48"
    ,"00:35:01"
	,"255"
    ,"6"
    ,"97"
    ,"142"
    ,"1"
);

insert into run_distance(
	cal
    ,run_km
    ,pace
    ,time
    ,kcal
    ,heit_up
    ,HB
    ,Caden
    ,member_member
)

VALUES(
	'2022-07-25'
    ,"3.45"
    ,"9.12"
    ,"00:31:45"
	,"213"
    ,"3"
    ,"87"
    ,"126"
    ,"2"
);

insert into run_distance(
	cal
    ,run_km
    ,pace
    ,time
    ,kcal
    ,heit_up
    ,HB
    ,Caden
    ,member_member
)

VALUES(
	'2022-07-26'
    ,"3.67"
    ,"6.42"
    ,"00:32:01"
	,"213"
    ,"4"
    ,"97"
    ,"136"
    ,"2"
);

insert into run_distance(
	cal
    ,run_km
    ,pace
    ,time
    ,kcal
    ,heit_up
    ,HB
    ,Caden
    ,member_member
)
VALUES(
	'2022-07-27'
    ,"2.68"
    ,"11.23"
    ,"00:30:31"
	,"177"
    ,"3"
    ,"94"
    ,"98"
    ,"2"
);

insert into run_distance(
	cal
    ,run_km
    ,pace
    ,time
    ,kcal
    ,heit_up
    ,HB
    ,Caden
    ,member_member
)

VALUES(
	'2022-07-25'
    ,"5.02"
    ,"7.00"
    ,"00:35:12"
	,"185"
    ,"4"
    ,"107"
    ,"135"
    ,"3"
);

insert into run_distance(
	cal
    ,run_km
    ,pace
    ,time
    ,kcal
    ,heit_up
    ,HB
    ,Caden
    ,member_member
)

VALUES(
	'2022-07-26'
    ,"2.89"
    ,"8.48"
    ,"00:25:30"
	,"142"
    ,"3"
    ,"102"
    ,"114"
    ,"3"
);

insert into run_distance(
	cal
    ,run_km
    ,pace
    ,time
    ,kcal
    ,heit_up
    ,HB
    ,Caden
    ,member_member
)

VALUES(
	'2022-07-27'
    ,"4.49"
    ,"11.03"
    ,"00:38:13"
	,"248.1"
    ,"4"
    ,"105"
    ,"109"
    ,"3"
);

SELECT
	seq
    ,cal
    ,run_km
    ,pace
    ,time
    ,kcal
    ,heit_up
    ,HB
    ,Caden
    ,member_member
From run_distance
;

-- run_distance 끝

insert into cos_recommendation(
	cos_name
    ,cos_start
    ,cos_end
    ,cos_time
    ,member_member
)
values(
	 "서울숲"
    ,"응봉역"
    ,"한강전망대"
    ,"00:26:18"
    ,"1"
);

values(
	 "마포대교"
    ,"서강대교 북단"
    ,"마포대교"
    ,"00:15:21"
    ,"1"
);

values(
	 "남산둘레길"
    ,"서울역"
    ,"서울역"
    ,"00:53:12"
    ,"1"
);

values(
	 "잠수교"
    ,"세빛섬"
    ,"세빛섬 회귀"
    ,"00:53:15"
    ,"2"
);

values(
	 "월드컵경기장"
    ,"흥남교 사거리"
    ,"성산3교"
    ,"00:32:25"
    ,"2"
);


values(
	 "여의도"
    ,"서강대교 남단 주차장"
    ,"국회의사당 뒤편"
    ,"00:47:52"
    ,"2"
);

values(
	 "풍경좋은 코스"
    ,"청와대"
    ,"경복궁"
    ,"00:24:32"
    ,"3"
);

values(
	 "아침에 달리기 좋으 코스"
    ,"광화문 동아일보사"
    ,"JW 메리어트 동대문 스퀘어"
    ,"00:28:21"
    ,"3"
);


values(
	 "중랑천"
    ,"월릉교"
    ,"창동교"
    ,"00:52:42"
    ,"3"
);	

SELECT
	seq
    ,cos_name
    ,cos_start
    ,cos_end
    ,cos_time
    ,member_member

From cos_recommendation
;
insert into run_crew(
	region
    ,crew_name
    ,time
    ,rec_ppl
    ,member_member
)
values(
	"서울 서초구"
    ,"강남맨"
    ,"01:30:00"
    ,"5"
    ,"3"
);
SELECT
	seq
	,cal
    ,run_km
    ,pace
    ,time
    ,kcal
    ,heit_up
    ,HB
    ,Caden
    ,member_member
From run_distance
;

update member set
	cal = "2022-07-25"
    ,run_km = "2.35"
    ,pace = "00:04:31"
    ,time = "00:09:37" 
    ,kcal = "124"
    ,heit_up = "3"
    ,HB = "91"
    ,Caden = "152"
    ,member_member = "1"
    where seq = 1;
    



	