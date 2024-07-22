create table TasksStatus(
	Id int identity(1,1) primary key,
	Name varchar(100) not null,
	Active bit not null,
	createdDate datetime not null
)