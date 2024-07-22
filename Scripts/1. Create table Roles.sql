create table Roles (
	Id int identity(1,1) primary key,
	Name varchar(100) not null,
	Active bit not null,
	CreatedDate Datetime not null,
)