
create database Student_details;
use Student_details;
create table STUDENT(studentId int primary key,first_name varchar(255),last_name varchar(255),email varchar(255),course varchar(255),yoj int);

insert into STUDENT values(12101,'Arun','Kumar','arunkumar001@gmail.com','Data Science',2020);
insert into STUDENT values(12102,'Bhavna','Sharma','bhavnasharma002@gmail.com','Machine Learning',2021);
insert into STUDENT values(12103,'Chetan','Singh','chetansingh003@gmail.com','Artificial Intelligence',2020);
insert into STUDENT values(12104,'Deepa','Patel','deepapatel004@gmail.com','Data Analytics',2020);
insert into STUDENT values(12105,'Esha','Gupta','eshagupta005@gmail.com','mysql',2021);
insert into STUDENT values(12106,'Farhan','Khan','farhankhan006@gmail.com','Java Testing',2020);
insert into STUDENT values(12107,'Gita','Verma','gitaverma007@gmail.com','Python Developer',2021);
insert into STUDENT values(12108,'Hari','Mishra','harimishra008@gmail.com','Data Engineering',2020);
insert into STUDENT values(12109,'Ishaan','Chopra','ishaanchopra009@gmail.com','Data Science',2021);
insert into STUDENT values(12110,'Jaya','Rawat','jayarawat010@gmail.com','Machine Learning',2020);
insert into STUDENT values(12111,'Kamal','Sharma','kamalsharma011@gmail.com','Artificial Intelligence',2020);
insert into STUDENT values(12112,'Lalit','Singh','lalitsingh012@gmail.com','Data Analytics',2021);
insert into STUDENT values(12113,'Meera','Joshi','meerajoshi013@gmail.com','Devops',2022);
insert into STUDENT values(12114,'Neha','Malhotra','nehamalhotra014@gmail.com','Oracle',2023);
insert into STUDENT values(12115,'Ojas','Shah','ojasshah015@gmail.com','Core Java',2021);
insert into STUDENT values(12116,'Prateek','Sinha','prateeksinha016@gmail.com','Data Engineering',2023);
insert into STUDENT values(12117,'Raj','Pandey','rajpandey017@gmail.com','Data Science',2021);
insert into STUDENT values(12118,'Sunita','Gupta','sunitagupta018@gmail.com','Machine Learning',2020);
insert into STUDENT values(12119,'Tanvi','Chauhan','tanvichauhan019@gmail.com','Artificial Intelligence',2020);
insert into STUDENT values(12120,'Uday','Mehta','udaymehta020@gmail.com','Data Analytics',2023);
insert into STUDENT values(12121,'Varun','Sharma','varunsharma021@gmail.com','core java',2020);
insert into STUDENT values(12122,'Wahid','Khan','wahidkhan022@gmail.com','Devops',2021);
insert into STUDENT values(12123,'Xavier','Fernandes','xavierfernandes023@gmail.com','Core Java',2022);
insert into STUDENT values(12124,'Yash','Patil','yashpatil024@gmail.com','Data Engineering',2022);
insert into STUDENT values(12125,'Zara','Khan','zarakhan025@gmail.com','Data Science',2020);
insert into STUDENT values(12126,'Akash','Singh','akashsingh026@gmail.com','Machine Learning',2022);
insert into STUDENT values(12127,'Bina','Shah','binashah027@gmail.com','Artificial Intelligence',2020);
insert into STUDENT values(12128,'Chirag','Pandya','chiragpandya028@gmail.com','Data Analytics',2021);
insert into STUDENT values(12129,'Dhara','Mehta','dharametha029@gmail.com','Python Developer',2021);
insert into STUDENT values(12130,'Akash','kumar','akashkumar002@gmail.com','Java Testing',2020); 

create table COURSE(courseId int primary key,courseName varchar(255),branches varchar(255),course_fees int);

insert into COURSE values(1, 'Data Science', 'Backend Data Science', 10000);
insert into COURSE values(2, 'Machine Learning', 'Backend Machine Learning', 11000);
insert into COURSE values(3,'Artificial Intelligence','Backend Artificial Intelligence', 12000);
insert into COURSE values(4, 'Data Analytics', 'Backend Data Analytics', 13000);
insert into COURSE values(5, 'MySQL', 'Database MySQL', 14000);
insert into COURSE values(6, 'Java Testing', 'Backend Java Testing', 15000);
insert into COURSE values(7, 'Python Developer', 'Frontend Python Developer', 16000);
insert into COURSE values(8, 'Data Engineering', 'Backend Data Engineering', 17000);
insert into COURSE values(9, 'Devops', 'Backend Devops', 18000);
insert into COURSE values(10, 'Oracle', 'Database Oracle', 19000);
insert into COURSE values(11, 'Core Java','Frontend Core Java', 20000);
insert into COURSE values(12, 'Software Engineering', 'Backend Software Engineering', 21000);
insert into COURSE values(13, 'Frontend Development', 'Frontend Development', 22000);
insert into COURSE values(14, 'Backend Development', 'Backend', 23000);
insert into COURSE values(15, 'Full Stack Development', 'Frontend, Backend', 24000);
insert into COURSE values(16, 'Mobile App Development', 'Mobile', 25000);
insert into COURSE values(17, 'Web Development', 'Web', 26000);
insert into COURSE values(18, 'Cloud Computing', 'Cloud', 27000);
insert into COURSE values(19, 'Big Data Analytics', 'Big Data', 28000);
insert into COURSE values(20, 'Cybersecurity', 'Security', 29000);
insert into COURSE values(21, 'Network Administration', 'Networking', 30000);
insert into COURSE values(22, 'Digital Marketing', 'Marketing', 31000);
insert into COURSE values(23, 'Financial Management', 'Finance', 32000);
insert into COURSE values(24, 'Business Analytics', 'Analytics', 33000);
insert into COURSE values(25, 'Project Management', 'Project', 34000);
insert into COURSE values(26,'Mobile Testing','Backend Mobile Testing',18000);
insert into COURSE values(27,'AWS','Cloud AWS',18000);
insert into COURSE values(28,'Ruby','Frontend Ruby',27000);
insert into COURSE values(29,'C#','Frontend C#',29000);
insert into COURSE values(30,'Game Development','Frontend Game Development',30000);

create table INSTRUCTOR(instructorId int primary key,first_name varchar(255),
last_name varchar(255),email varchar(255),branches varchar(255)
);

insert into INSTRUCTOR values(101, 'John', 'Doe', 'johndoe@gmail.com', 'Backend Data Science');
insert into INSTRUCTOR values(102, 'Jane', 'Smith', 'janesmith@gmail.com', 'Backend Machine Learning');
insert into INSTRUCTOR values(103, 'Michael', 'Johnson', 'michaeljohnson@gmail.com', 'Backend Artificial Intelligence');
insert into INSTRUCTOR values(104, 'Emily', 'Williams', 'emilywilliams@gmail.com', 'Backend Data Analytics');
insert into INSTRUCTOR values(105, 'David', 'Brown', 'davidbrown@gmail.com', 'Database MySQL');
insert into INSTRUCTOR values(106, 'Sarah', 'Jones', 'sarahjones@gmail.com', 'Backend Java Testing');
insert into INSTRUCTOR values(107, 'Kevin', 'Miller', 'kevinmiller@gmail.com', 'Frontend Python Developer');
insert into INSTRUCTOR values(108, 'Rachel', 'Wilson', 'rachelwilson@gmail.com', 'Backend Data Engineering');
insert into INSTRUCTOR values(109, 'Steven', 'Moore', 'stevenmoore@gmail.com', 'Backend Devops');
insert into INSTRUCTOR values(110, 'Laura', 'Taylor', 'laurataylor@gmail.com', 'Database Oracle');
insert into INSTRUCTOR values(111, 'Mark', 'Anderson', 'markanderson@gmail.com', 'Frontend Core Java');
insert into INSTRUCTOR values(112, 'Olivia', 'Martinez', 'oliviamartinez@gmail.com', 'Backend Software Engineering');
insert into INSTRUCTOR values(113, 'Daniel', 'Hernandez', 'danielhernandez@gmail.com', 'Frontend Development');
insert into INSTRUCTOR values(114, 'Ella', 'Garcia', 'ellagarcia@gmail.com', 'Backend');
insert into INSTRUCTOR values(115, 'James', 'Rodriguez', 'jamesrodriguez@gmail.com', 'Frontend, Backend');
insert into INSTRUCTOR values(116, 'Sophia', 'Lopez', 'sophialopez@gmail.com', 'Mobile');
insert into INSTRUCTOR values(117, 'Benjamin', 'Perez', 'benjaminperez@gmail.com', 'Web');
insert into INSTRUCTOR values(118, 'Emma', 'Torres', 'emmtorres@gmail.com', 'Cloud');
insert into INSTRUCTOR values(119, 'William', 'Rivera', 'williamrivera@gmail.com', 'Big Data');
insert into INSTRUCTOR values(120, 'Ava', 'Reyes', 'avareyes@gmail.com', 'Security');
insert into INSTRUCTOR values(121, 'Alexander', 'Smith', 'alexandersmith@gmail.com', 'Networking');
insert into INSTRUCTOR values(122, 'Mia', 'Gutierrez', 'miagutierrez@gmail.com', 'Marketing');
insert into INSTRUCTOR values(123, 'Liam', 'Reyes', 'liamreyes@gmail.com', 'Finance');
insert into INSTRUCTOR values(124, 'Amelia', 'Torres', 'ameliatorres@gmail.com', 'Analytics');
insert into INSTRUCTOR values(125, 'Ethan', 'Rivera', 'ethanrivera@gmail.com', 'Project');
insert into INSTRUCTOR values(126, 'Noah', 'Garcia', 'noahgarcia@gmail.com', 'Backend Mobile Testing');
insert into INSTRUCTOR values(127, 'Isabella', 'Perez', 'isabellaperez@gmail.com', 'Cloud AWS');
insert into INSTRUCTOR values(128, 'Lucas', 'Gutierrez', 'lucasgutierrez@gmail.com', 'Frontend Ruby');
insert into INSTRUCTOR values(129, 'Mia', 'Gomez', 'miagomez@gmail.com', 'Frontend C#');
insert into INSTRUCTOR values(130, 'Sophia', 'Torres', 'sophiatorres@gmail.com', 'Frontend Game Development');

create table ENROLLMENT(enrollmentId int primary key,studentId int,courseId int,enrollmentDate date) ;
insert into ENROLLMENT values(1001,12107,8,'2023-02-10');
insert into ENROLLMENT values(1002,12106,4,'2023-02-20');
insert into ENROLLMENT values(1003,12107,5,'2023-02-28');
insert into ENROLLMENT values(1004,12104,8,'2021-03-13');
insert into ENROLLMENT values(1005,12117,12,'2023-02-10');
insert into ENROLLMENT values(1006,12116,4,'2022-02-28');
insert into ENROLLMENT values(1007,12127,6,'2023-04-20');
insert into ENROLLMENT values(1008,12116,19,'2022-05-06');
insert into ENROLLMENT values(1009,12115,10,'2024-02-07');
insert into ENROLLMENT values(1010,12110,8,'2023-08-10');
insert into ENROLLMENT values(1011,12110,8,'2023-10-16');
insert into ENROLLMENT values(1012,12116,5,'2023-12-20');
insert into ENROLLMENT values(1013,12107,4,'2023-08-10');
insert into ENROLLMENT values(1014,12104,22,'2022-07-17');
insert into ENROLLMENT values(1015,12103,11,'2022-06-10');
insert into ENROLLMENT values(1016,12124,11,'2023-09-15');
insert into ENROLLMENT values(1017,12117,7,'2023-02-16');
insert into ENROLLMENT values(1018,12123,13,'2022-07-10');
insert into ENROLLMENT values(1019,12103,8,'2023-02-19');
insert into ENROLLMENT values(1020,12123,28,'2023-02-24');
insert into ENROLLMENT values(1021,12127,8,'2023-09-07');
insert into ENROLLMENT values(1022,12117,18,'2022-06-15');
insert into ENROLLMENT values(1023,12118,2,'2023-05-11');
insert into ENROLLMENT values(1024,12117,8,'2024-01-12');
insert into ENROLLMENT values(1025,12107,8,'2024-02-16');
insert into ENROLLMENT values(1026,12106,24,'2024-02-10');
insert into ENROLLMENT values(1027,12105,10,'2024-03-11');
insert into ENROLLMENT values(1028,12104,11,'2023-07-13');
insert into ENROLLMENT values(1029,12104,21,'2024-05-12');
insert into ENROLLMENT values(1030,12110,8,'2023-06-08');

-- 1. unique enrollment count i.e how many users purchased my course 

select count(distinct(StudentId)) as users_purchased from ENROLLMENT ;

-- 2. retrive the course name not entrolled by student

select COURSE.courseId,COURSE.courseName,ENROLLMENT.enrollmentId from COURSE left join ENROLLMENT on  COURSE.courseId=ENROLLMENT.courseId having enrollmentId is NULL order by courseName;

-- 3. courseId,course_name,course_branch,instructorId,first name

select COURSE.courseId,COURSE.courseName,COURSE.branches,INSTRUCTOR.instructorId,INSTRUCTOR.first_name from COURSE left join INSTRUCTOR on COURSE.branches=INSTRUCTOR.branches;

-- student_details with courseId

select  STUDENT.studentId,STUDENT.first_name,STUDENT.last_name,STUDENT.email,STUDENT.course,STUDENT.yoj,COURSE.courseId from STUDENT left join COURSE on STUDENT.course=COURSE.courseName;

-- 5. display the student based on no max course they purchased

select ENROLLMENT.studentId,count(ENROLLMENT.courseId) as no_of_course_purchased ,STUDENT.first_name,STUDENT.last_name from ENROLLMENT left join STUDENT on ENROLLMENT.studentId=STUDENT.studentId group by studentId order by no_of_course_purchased desc,first_name;

-- 6. rank for that student based on course fees

create view rank_fees_course as select ENROLLMENT.studentId,ENROLLMENT.courseId,COURSE.courseName,COURSE.course_fees from ENROLLMENT left join COURSE on ENROLLMENT.courseId=COURSE.courseId ;

select *,rank() over (partition by studentId order by course_fees desc) as Rankby_course_fees from rank_fees_course;




















