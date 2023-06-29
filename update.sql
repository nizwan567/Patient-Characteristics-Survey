select * from patient;

select `Region Served` from patient;

alter table patient rename column `Region` to `Region Served`;
select Region from patient;

update patient 
set Region = "NEW YORK CITY" 
where Region = "NEW YORK CITY REGION";

update patient 
set Region = "LONG ISLAND" 
where Region = "LONG ISLAND REGION";

update patient 
set Region = "WESTERN NEW YORK" 
where Region = "WESTERN REGION";

update patient 
set Region = "HUDSON RIVER" 
where Region = "HUDSON RIVER REGION";

update patient 
set Region = "HUDSON RIVER" 
where Region = "HUDSON RIVER REGION";

select Region from patient;
select distinct `Employment Status` from patient;

update patient
set `Employment Status` = 'UNEMPLOYED'
where `Employment Status`  = 'NON-PAID/VOLUNTEER';