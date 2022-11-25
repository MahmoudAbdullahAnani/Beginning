truncate table Start.Login
alter table Start.Login
add SLID int identity(1,1) 
alter table Start.Login
add constraint SL_PK primary key (SLID)


select * from Start.Login where Name = 'mahmoud'  and Password = '123'