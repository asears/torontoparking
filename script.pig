fines = LOAD '$input' USING PigStorage(',','-tagFile') as (
sourcefile, tag_number_masked,date_of_infraction,infraction_code,infraction_description,set_fine_amount:float,time_of_infraction,location1,location2,location3,location4,province
);
grp = group fines by location2;
proj = FOREACH grp GENERATE group, SUM(fines.set_fine_amount) as FINE;
ord = ORDER proj BY FINE DESC;
lmt = LIMIT ord 25;
dump lmt;
STORE lmt INTO '$input.result.csv' using PigStorage(',');
