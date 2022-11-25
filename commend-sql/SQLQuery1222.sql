select * from Start.Registration

select * from Questions.Users
where Id = 2 and firstName='ca'

alter table Start.Registration
alter column phoneNumber varchar(22) not null

alter table Questions.Users

alter column phoneNumber varchar(22) not null

truncate table Start.Registration

truncate table Questions.Users




create table Questions.introductoryQuestions(
	Id_User int identity(1,1) primary key /* foreign key references Questions.Users(Id)*/,
	dailyHours varchar(5) ,
	organize varchar(5) ,
	contentType varchar(5) ,
	planning varchar(5) ,
	SocialMedia varchar(5) ,
	complexityOfTheCode varchar(5) ,
	fastLearning varchar(5) ,
	ArabAndForeign varchar(5) 
)
alter table Questions.introductoryQuestions
alter column contentType varchar(30) 
truncate table Questions.introductoryQuestions
drop table Questions.introductoryQuestions 
 select * from Questions.introductoryQuestions
