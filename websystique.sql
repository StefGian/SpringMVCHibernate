create schema websystique;

CREATE TABLE Trainers(
    id INT NOT NULL auto_increment, 
    name VARCHAR(50) NOT NULL,
    joining_date DATE NOT NULL,
    salary DOUBLE NOT NULL,
    ssn VARCHAR(30) NOT NULL UNIQUE,
    PRIMARY KEY (id)
);


select * from Trainers;

insert into Trainers values
(1,'Rayner', '1994/06/02', 1500, 1111),
(2, 'Naoma', '2000/07/28', 2000, 2222),
(3, 'Minne',	'1989/03/09', 2100, 33333),
(4, 'Sandy',	'2003/06/29', 1850, 4444),
(5, 'Emery',	'2008/11/17', 1900, 55555),
(6, 'Talbot',	'2007/09/27', 2300, 66666),
(7, 'Arel',	'1992/08/10', 1700, 7777),
(8, 'Ashli', '2007/10/12', 2500, 88888),
(9, 'Curcio',	'1998/12/14', 1600, 9999),
(10, 'Gabriel',	 '1995/03/13', 1780, 1234),
(11, 'Vikki',	'2001/05/28', 2100, 5678),
(12, 'Vanni',	'1988/02/11', 2300, 9101),
(13, 'Janifer', '1990/09/22', 1500, 9234),
(14, 'Kristin', '2004/04/20', 2100, 9567);