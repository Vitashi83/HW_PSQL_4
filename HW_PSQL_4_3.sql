select name_album, date_release from albums
    where date_release = 2018;

select track_name,track_time from tracks 
    order by track_time dec limit 1;

select track_name, track_time from tracks  
    where track_time >= '3:30';   

select sbornik_name from sborniks
    where year_release between 2018 and 2020;
   
select artist_name from artist
    where artist_name not like '%% %%';
    
select track_name from tracks  
    where track_name like '%%my%%';