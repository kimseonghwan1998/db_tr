-- where

SELECT * FROM member
WHERE 1=1
-- AND name like 'To%'
-- AND name like '%ny'
AND name like '%ny%'
;

SELECT * from member
where 1=1
-- and delNy = 0
-- and delNy > 1
-- and delNy >= 1
AND  delNy between 0 and 1
;

SELECT * from member
where 1=1
-- and nameEng is null
-- and nameEng = null
and nameEng = ""
;