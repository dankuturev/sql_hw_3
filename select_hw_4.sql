select album_name, album_year 
from album_id ai 
where album_year = 2018

select track_name, track_duration_sec 
from track_list tl 
order by track_duration_sec desc
limit 1

select track_name 
from track_list tl
where track_duration_sec >= 210

select compilation_name 
from compilation_id ci 
where compilation_year between 2018 and 2020

select track_name 
from track_list tl
where track_name like '%my%' or track_name like '%My%' or track_name like '%Мой%' or track_name like '%мой%'

