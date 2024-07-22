create table Tasks (
	Id int identity(1,1) primary key,
	Code int not null,
	Title varchar(500) not null,
	Description varchar(max),
	type varchar(100) not null,
	StatusId int,
	Active bit not null,
	startDate datetime,
	endDate datetime,
	AssignedUserId int null,
	CreatedDate Datetime not null,
	CreatedUser varchar(300) null,
	UpdateDate Datetime null,
	UpdateUser varchar(300) null,
	CONSTRAINT FK_Status_Task FOREIGN KEY (StatusId) REFERENCES TasksStatus(Id)
)