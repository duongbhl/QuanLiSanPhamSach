create table publisher(
	id VARCHAR(50) primary key not null,
	name VARCHAR(50) not null,
	address VARCHAR(50) not null,
	phone VARCHAR(50) not null
);

insert into publisher values ('P020202021','Addison Wesley','75 Arlington St., Suite 300, Boston, MA','113-114-0115');
insert into publisher values ('P020202022','John Wiley and Sons','605 Third Ave., New York, NY','113-112-0117');
insert into publisher values ('P020202023','McGraw Hill','121 Ave. of The Americas, New York, NY','113-110-0118');
insert into publisher values ('P020202024','Wrox','10475 Crosspoint Blvd., Indianapolis, IN','114-114-0119');
insert into publisher values ('P020202025','Prentice Hall PTR','49 Sandiego, USA','110-115-0113');