-- This query extracts dose+durations of milrinone administration
select
stay_id, linkorderid
, rate as vaso_rate
, amount as vaso_amount
, starttime
, endtime
from `physionet-data.mimic_icu.inputevents`
where itemid = 221986 -- milrinone