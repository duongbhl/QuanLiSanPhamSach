CREATE TABLE author (
    id1 VARCHAR(200) references book(id1) NOT NULL ,
    author_id INT PRIMARY KEY NOT NULL,
    author_name VARCHAR(255) NOT NULL,
    nationality VARCHAR(255)  NOT NULL

);

INSERT INTO author (id1, author_id, author_name, nationality) VALUES
('B032120449', 1, 'Nguyen Van A', 'Vietnamese'),
('B032120450', 2, 'John Smith', 'American'),
('B032120451', 3, 'Maria Garcia', 'Spanish'),
('B032120452', 4, 'Chen Wei', 'Chinese'),
('B032120453', 5, 'Yuki Tanaka', 'Japanese'),
('B032120454', 6, 'Hans Müller', 'German'),
('B032120455', 7, 'Pierre Dubois', 'French'),
('B032120456', 8, 'Giuseppe Rossi', 'Italian'),
('B032120457', 9, 'Olga Petrova', 'Russian'),
('B032120458', 10, 'Carlos Silva', 'Brazilian'),
('B032120459', 11, 'Aisha Ahmed', 'Egyptian'),
('B032120460', 12, 'Liam O\Connor', 'Irish'),
('B032120461', 13, 'Fatima Khan', 'Pakistani'),
('B032120462', 14, 'Sofia Lopez', 'Argentinian'),
('B032120463', 15, 'Ivan Ivanov', 'Bulgarian'),
('B032120464', 16, 'Eva Novak', 'Czech'),
('B032120465', 17, 'Ahmet Yildiz', 'Turkish'),
('B032120466', 18, 'Kumar Patel', 'Indian'),
('B032120467', 19, 'Marta Kowalska', 'Polish');