create table course(course_id varchar(20),course_name varchar(20),duration int,total_sem int);
INSERT INTO course(course_id ,course_name ,duration ,total_sem) VALUES
("C01","MTech",5,10),
("C02","MCA",6,11),
("C03","bcom(hons)",3,6),
("C04","MBA(MS)",5,10),
("C05","MBA(TOURISM)",5,10),
("C06","MBA(MS)",2,4),
("C07","MBA(TA)",2,4),
("C08","MBA(APR)",2,4),
("C09","MBA(ESHIP)",2,4),
("C10","PHD(CS)",3,6);
select * from course where course_name like 'm%';
