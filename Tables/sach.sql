create table book(
	id1 varchar(25) primary key not null,
	name1 varchar(250) not null,
	id varchar(50) not null,
	author_id integer references author(author_id) not null
);



INSERT INTO book (id1,name1,id,author_id)
VALUES
('B032120449', 'Introduction to The Design and Analysis of Algorithms', 'P020202021', 1),
('B032120450', 'Operating System Concepts', 'P020202022', 2),
('B032120451', 'Advanced Concepts in Operating Systems 6th', 'P020202023', 3),
('B032120452', 'Beginning XML 2nd', 'P020202024', 4),
('B032120453', 'Core Java 2 Volume II', 'P020202025', 5),
('B032120454', 'A Biography Compiled', 'P020202021', 6),
('B032120455', 'Academic Culture', 'P020202021', 7),
('B032120456', 'Achieving Broad Development', 'P020202021', 8),
('B032120457', 'Achieving a Productive Aging Society', 'P020202021', 9),
('B032120458', 'Portrait of a Marching Black', 'P020202021', 10),
('B032120459', 'Automatically Adaptable Software', 'P020202022', 11),
('B032120460', 'Problems in Psychology', 'P020202022', 12),
('B032120461', 'Human Relations in a Factory', 'P020202022', 13),
('B032120462', 'Admiral Halsey''s Story', 'P020202023', 14),
('B032120463', 'Theoretical and Research Perspectives', 'P020202024', 15),
('B032120464', 'The Adolescent in Turmoil', 'P020202021', 16),
('B032120465', 'Adolphus, a Tale', 'P020202024', 17),
('B032120466', 'Adventures', 'P020202021', 18),
('B032120467', 'Aerogeology', 'P020202021', 19);