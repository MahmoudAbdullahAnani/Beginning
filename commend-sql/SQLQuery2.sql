select * from  Questions.Users
select * from  Start.Registration
truncate table Questions.Users
truncate table Start.Registration

create table Start.Registration (
	Id int identity(1,1),
	firstName nvarchar(30) not null,
	lastName nvarchar(30) not null,
	email nvarchar(60),
	phoneNumber bigint not null,
	message varchar(60),
	userName varchar(60) not null,
	primary key (Id),
	--foreign key (Id) references Questions.Users (Id),
	--foreign key (firstName) references Questions.Users (firstName),
	--foreign key (lastName) references Questions.Users (lastName),
	--foreign key (email) references Questions.Users (email),
	--foreign key (phoneNumber) references Questions.Users (phoneNumber),
	--foreign key (message) references Questions.Users (message),
	--foreign key (userName) references Questions.Users (userName)
)
alter table 