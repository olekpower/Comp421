-- Consider each one of these a work in progress.
-- Though maybe not complex enough yet,
-- they all actually work.

-- 1) Lists our dogs in descending order by birthdate
select name, age(birthdate)
from dogprofiles
order by age(birthdate) DESC
;


-- 2) Lists all statuses
select * 
from dogstatuses
;

--3) Joins Owner and Dog Profiles on shared ID
select * 
from dogprofiles
inner join ownerprofiles
on (dogprofiles.did = ownerprofiles.opid)
;

--4) Lists all Clubs
select * 
from dogclubs
;

--5) Lists all services and retailers
select * 
from services
and retailers
;
