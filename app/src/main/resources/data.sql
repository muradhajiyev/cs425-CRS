--  Faculties
INSERT INTO FACULTIES (NAME) VALUES ('ComPro');
-- Faculty Members
insert into faculty_members ( id, full_name, FACULTY_ID ) values (1, 'Guthrie', 1);
insert into faculty_members ( id, full_name, FACULTY_ID ) values (2, 'Bruen', 1);
insert into faculty_members ( id, full_name, FACULTY_ID ) values (3, 'Lerman', 1);
insert into faculty_members ( id, full_name, FACULTY_ID ) values (4, 'Khan', 1);
insert into faculty_members ( id, full_name, FACULTY_ID ) values (5, 'Lester', 1);
insert into faculty_members ( id, full_name, FACULTY_ID ) values (6, 'Levi', 1);
insert into faculty_members ( id, full_name, FACULTY_ID ) values (7, 'Li', 1);
insert into faculty_members ( id, full_name, FACULTY_ID ) values (8, 'Xing', 1);
insert into faculty_members ( id, full_name, FACULTY_ID ) values (9, 'Abdelrazik', 1);
insert into faculty_members ( id, full_name, FACULTY_ID ) values (10, 'Kalu', 1);
insert into faculty_members ( id, full_name, FACULTY_ID ) values (11, 'Shrestha', 1);
insert into faculty_members ( id, full_name, FACULTY_ID ) values (12, 'Nair', 1);
insert into faculty_members ( id, full_name, FACULTY_ID ) values (13, 'Mukadam', 1);
insert into faculty_members ( id, full_name, FACULTY_ID ) values (14, 'Al-Tarawneh', 1);
insert into faculty_members ( id, full_name, FACULTY_ID ) values (15, 'Salek', 1);
insert into faculty_members ( id, full_name, FACULTY_ID ) values (16, 'Lu', 1);
-- Blocks
INSERT INTO BLOCKS (NAME, START_DATE, END_DATE) VALUES ('April', '2020-03-30', '2020-04-23');
INSERT INTO BLOCKS (NAME, START_DATE, END_DATE) VALUES ('May', '2020-04-27', '2020-05-21');
INSERT INTO BLOCKS (NAME, START_DATE, END_DATE) VALUES ('June', '2020-05-25', '2020-06-18');
INSERT INTO BLOCKS (NAME, START_DATE, END_DATE) VALUES ('July', '2020-06-22', '2020-07-16');
INSERT INTO BLOCKS (NAME, START_DATE, END_DATE) VALUES ('August', '2020-07-20', '2020-08-13');
-- Courses
INSERT INTO COURSES (ID, NAME, FACULTY_ID) VALUES('CS525', 'Advanced Software Development', 1);
INSERT INTO COURSES (ID, NAME, FACULTY_ID) VALUES('CS544', 'Enterprise Architecture', 1);
INSERT INTO COURSES (ID, NAME, FACULTY_ID) VALUES('CS422', 'Database Management Systems', 1);
INSERT INTO COURSES (ID, NAME, FACULTY_ID) VALUES('CS425', 'Software Engineering', 1);
INSERT INTO COURSES (ID, NAME, FACULTY_ID) VALUES('CS471', 'Parallel Programming', 1);
INSERT INTO COURSES (ID, NAME, FACULTY_ID) VALUES('CS472', 'Web Programming', 1);
INSERT INTO COURSES (ID, NAME, FACULTY_ID) VALUES('CS488', 'Big Data Analytics', 1);
INSERT INTO COURSES (ID, NAME, FACULTY_ID) VALUES('CS545', 'Web Application Architecture', 1);
INSERT INTO COURSES (ID, NAME, FACULTY_ID) VALUES('CS582', 'Machine Learning', 1);
INSERT INTO COURSES (ID, NAME, FACULTY_ID) VALUES('CS522', 'Big Data', 1);
INSERT INTO COURSES (ID, NAME, FACULTY_ID) VALUES('CS523', 'Big Data Technology', 1);
INSERT INTO COURSES (ID, NAME, FACULTY_ID) VALUES('CS435', 'Algorithms', 1);
-- Classes
INSERT INTO CLASSES(COURSE_ID, BLOCK_ID, FACULTY_MEMBER_ID, BUILDING , ROOM_NUMBER , AVAILABLE_SEATS)
VALUES ('CS525', 1, 1, 'xx', 'xxx', 30);
INSERT INTO CLASSES(COURSE_ID, BLOCK_ID, FACULTY_MEMBER_ID, BUILDING , ROOM_NUMBER , AVAILABLE_SEATS)
VALUES ('CS544', 1, 2, 'xx', 'xxx', 30);
INSERT INTO CLASSES(COURSE_ID, BLOCK_ID, FACULTY_MEMBER_ID, BUILDING , ROOM_NUMBER , AVAILABLE_SEATS)
VALUES ('CS422', 2, 3, 'xx', 'xxx', 30);
INSERT INTO CLASSES(COURSE_ID, BLOCK_ID, FACULTY_MEMBER_ID, BUILDING , ROOM_NUMBER , AVAILABLE_SEATS)
VALUES ('CS425', 2, 10, 'xx', 'xxx', 30);
INSERT INTO CLASSES(COURSE_ID, BLOCK_ID, FACULTY_MEMBER_ID, BUILDING , ROOM_NUMBER , AVAILABLE_SEATS)
VALUES ('CS471', 2, 5, 'xx', 'xxx', 30);
INSERT INTO CLASSES(COURSE_ID, BLOCK_ID, FACULTY_MEMBER_ID, BUILDING , ROOM_NUMBER , AVAILABLE_SEATS)
VALUES ('CS472', 2, 6, 'xx', 'xxx', 30);
INSERT INTO CLASSES(COURSE_ID, BLOCK_ID, FACULTY_MEMBER_ID, BUILDING , ROOM_NUMBER , AVAILABLE_SEATS)
VALUES ('CS488', 2, 7, 'xx', 'xxx', 30);
INSERT INTO CLASSES(COURSE_ID, BLOCK_ID, FACULTY_MEMBER_ID, BUILDING , ROOM_NUMBER , AVAILABLE_SEATS)
VALUES ('CS545', 2, 8, 'xx', 'xxx', 30);
INSERT INTO CLASSES(COURSE_ID, BLOCK_ID, FACULTY_MEMBER_ID, BUILDING , ROOM_NUMBER , AVAILABLE_SEATS)
VALUES ('CS582', 2, 9, 'xx', 'xxx', 30);
INSERT INTO CLASSES(COURSE_ID, BLOCK_ID, FACULTY_MEMBER_ID, BUILDING , ROOM_NUMBER , AVAILABLE_SEATS)
VALUES ('CS425', 3, 4, 'xx', 'xxx', 30);
INSERT INTO CLASSES(COURSE_ID, BLOCK_ID, FACULTY_MEMBER_ID, BUILDING , ROOM_NUMBER , AVAILABLE_SEATS)
VALUES ('CS472', 3, 11, 'xx', 'xxx', 30);
INSERT INTO CLASSES(COURSE_ID, BLOCK_ID, FACULTY_MEMBER_ID, BUILDING , ROOM_NUMBER , AVAILABLE_SEATS)
VALUES ('CS522', 3, 12, 'xx', 'xxx', 30);
INSERT INTO CLASSES(COURSE_ID, BLOCK_ID, FACULTY_MEMBER_ID, BUILDING , ROOM_NUMBER , AVAILABLE_SEATS)
VALUES ('CS523', 3, 13, 'xx', 'xxx', 30);
INSERT INTO CLASSES(COURSE_ID, BLOCK_ID, FACULTY_MEMBER_ID, BUILDING , ROOM_NUMBER , AVAILABLE_SEATS)
VALUES ('CS425', 4, 10, 'xx', 'xxx', 30);
INSERT INTO CLASSES(COURSE_ID, BLOCK_ID, FACULTY_MEMBER_ID, BUILDING , ROOM_NUMBER , AVAILABLE_SEATS)
VALUES ('CS435', 4, 4, 'xx', 'xxx', 30);
INSERT INTO CLASSES(COURSE_ID, BLOCK_ID, FACULTY_MEMBER_ID, BUILDING , ROOM_NUMBER , AVAILABLE_SEATS)
VALUES ('CS472', 4, 11, 'xx', 'xxx', 30);
INSERT INTO CLASSES(COURSE_ID, BLOCK_ID, FACULTY_MEMBER_ID, BUILDING , ROOM_NUMBER , AVAILABLE_SEATS)
VALUES ('CS472', 4, 5, 'xx', 'xxx', 30);
INSERT INTO CLASSES(COURSE_ID, BLOCK_ID, FACULTY_MEMBER_ID, BUILDING , ROOM_NUMBER , AVAILABLE_SEATS)
VALUES ('CS525', 4, 16, 'xx', 'xxx', 30);
INSERT INTO CLASSES(COURSE_ID, BLOCK_ID, FACULTY_MEMBER_ID, BUILDING , ROOM_NUMBER , AVAILABLE_SEATS)
VALUES ('CS545', 4, 14, 'xx', 'xxx', 30);
INSERT INTO CLASSES(COURSE_ID, BLOCK_ID, FACULTY_MEMBER_ID, BUILDING , ROOM_NUMBER , AVAILABLE_SEATS)
VALUES ('CS582', 4, 9, 'xx', 'xxx', 30);
-- Course_Prerequisite
insert into course_prerequisite  values('CS544', 'CS472');

-- authentication
INSERT INTO ROLES (name) values ('ROLE_ADMIN');
INSERT INTO ROLES (name) values ('ROLE_USER');

insert into users (EMAIL_ADDRESS, FULL_NAME, PASSWORD, ROLE_ID) values('hajiyev.murad1@gmail.com', 'Murad Hajiyev', '123456', 2);


