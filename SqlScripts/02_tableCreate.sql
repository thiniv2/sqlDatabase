create table Superhero(
	Id int,
	Name nvarchar(50),
	Alias nvarchar(50),
	Origin nvarchar(50),
	primary key(Id)
);

create table Assistant(
	Id int,
	Name nvarchar(50),
	primary key(Id)
);

create table Power(
	Id int,
	Name nvarchar(50),
	Description nvarchar(50),
	primary key(Id)
);