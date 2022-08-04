use love;

select
	a.name,
    a.gender,
    b.cal,
    b.run_km,
    b.pace,
    b.time,
    b.kcal
From member a
left join run_distance b on b.seq = a.seq
;
	