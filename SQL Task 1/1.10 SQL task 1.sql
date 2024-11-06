alter table  employees_data add column country varchar (50) default 'India' not null;
update employees_data set country = 'USA' where isactive = false;
						   
