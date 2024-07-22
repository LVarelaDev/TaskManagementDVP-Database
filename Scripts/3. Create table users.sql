create table Users (
	Id int identity(1,1) primary key,
	Name varchar(300) not null,
	LastName varchar(300) not null,
	Username varchar(100) not null,
	Password varchar(500) not null,
	Email varchar(200) not null,
	RolId int not null,
	Active bit not null,
	CreatedDate Datetime not null,
	CreatedUser varchar(300) null,
	UpdateDate Datetime null,
	UpdateUser varchar(300) null
	CONSTRAINT FK_Roles_Users FOREIGN KEY (RolId) REFERENCES Roles(Id)
)