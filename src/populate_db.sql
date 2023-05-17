insert into worker values (1, 'Max','1985-10-26', 'Junior', 800);
insert into worker values (2, 'Ihor','1985-10-26', 'Trainee', 700);
insert into worker values (3, 'Yurik','1985-10-26', 'Middle', 1001);
insert into worker values (4, 'Maxim','1985-10-26', 'Senior', 4900);
insert into worker values (5, 'Ctepan','1999-10-26', 'Senior', 4900);
insert into worker values (6, 'Cergey','1985-10-26', 'Junior', 1500);
insert into worker values (7, 'Nina','1985-10-26', 'Trainee', 750);
insert into worker values (8, 'Julia','1985-10-26', 'Middle', 1500);
insert into worker values (9, 'Maria','1985-10-26', 'Senior', 4800);
insert into worker values (10, 'Yurko','1999-10-26', 'Senior', 4900);

insert into client  values (1, 'Mark'),(2, 'Ctepan'), (3, 'Max'), (4, 'Yura'), (5, 'Ihor');

insert into project values (1, 5, '2023-10-26', '2023-12-27');
insert into project values (2, 1, '2003-12-26', '2005-8-15');
insert into project values (3, 2, '2018-11-25', '2022-2-17');
insert into project values (4, 3, '2021-9-26', '2023-05-15');
insert into project values (5, 4, '2002-03-26', '2003-08-27');
insert into project values (6, 5, '2005-10-24', '2006-10-24');
insert into project values (7, 4, '2006-09-01', '2008-07-15');
insert into project values (8, 3, '2007-08-20', '2009-02-14');
insert into project values (9, 2, '2008-02-06', '2009-10-17');
insert into project values (10, 2, '2000-10-26', '2001-11-27');

INSERT INTO project_worker VALUES
    (1, 2), (1, 4),
    (1, 8), (1, 6),
    (2, 10), (3,3),
    (3, 4), (4,9),
    (5,5), (6,6),
    (7,9), (7,10),
    (7,1), (8, 2),
    (9,7), (10, 3);