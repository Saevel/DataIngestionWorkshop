CREATE DATABASE IF NOT EXISTS WORKSHOP;
USE WORKSHOP;
DROP TABLE IF EXISTS USERS;
CREATE TABLE USERS(ID INTEGER PRIMARY KEY AUTO_INCREMENT, NAME VARCHAR(255), SURNAME VARCHAR(255), AGE INTEGER, PHONE VARCHAR(255), EMAIL VARCHAR(255));
INSERT INTO USERS(name, surname) VALUES('Kevin', 'Vickers');
INSERT INTO USERS(name, surname, phone) VALUES('Dave', 'Porter', '0');
INSERT INTO USERS(name, surname, phone, email) VALUES('John', 'Smith', '1', 'John.Smith@interia.pl');
INSERT INTO USERS(name, surname, email) VALUES('John', 'May', 'John.May@vp.pl');
INSERT INTO USERS(name, surname, phone, email) VALUES('Michael', 'Smith', '47955', 'Michael.Smith@vp.pl');
INSERT INTO USERS(name, surname, phone) VALUES('Dave', 'Fraser', '100000');
INSERT INTO USERS(name, surname, age, email) VALUES('Michael', 'Jackson', 88, 'Michael.Jackson@vp.pl');
INSERT INTO USERS(name, surname, phone, email) VALUES('Michael', 'Porter', '100000', 'Michael.Porter@interia.pl');
INSERT INTO USERS(name, surname, phone) VALUES('Dave', 'Smith', '10956');
INSERT INTO USERS(name, surname, age, phone) VALUES('Greg', 'Cameron', 28, '70919');
INSERT INTO USERS(name, surname, email) VALUES('Kevin', 'Smith', 'Kevin.Smith@sth.com');
INSERT INTO USERS(name, surname) VALUES('Vladimir', 'Smith');
INSERT INTO USERS(name, surname, phone, email) VALUES('John', 'Porter', '1', 'John.Porter@outlook.com');
INSERT INTO USERS(name, surname, age) VALUES('Michael', 'Porter', 43);
INSERT INTO USERS(name, surname, phone) VALUES('Greg', 'Vickers', '1');
INSERT INTO USERS(name, surname, age, email) VALUES('Michael', 'Smith', 98, 'Michael.Smith@interia.pl');
INSERT INTO USERS(name, surname, age, phone, email) VALUES('Peter', 'Smith', 83, '52490', 'Peter.Smith@interia.pl');
INSERT INTO USERS(name, surname, age, email) VALUES('Peter', 'Vickers', 21, 'Peter.Vickers@interia.pl');
INSERT INTO USERS(name, surname, age, email) VALUES('Kevin', 'Vickers', 68, 'Kevin.Vickers@sth.com');
INSERT INTO USERS(name, surname, phone, email) VALUES('Greg', 'Fraser', '100000', 'Greg.Fraser@interia.pl');
INSERT INTO USERS(name, surname, email) VALUES('Dave', 'Peters', 'Dave.Peters@vp.pl');
INSERT INTO USERS(name, surname, age, email) VALUES('Peter', 'Fraser', 92, 'Peter.Fraser@outlook.com');
INSERT INTO USERS(name, surname, phone, email) VALUES('Greg', 'Fraser', '51893', 'Greg.Fraser@vp.pl');
INSERT INTO USERS(name, surname, age, phone, email) VALUES('Vladimir', 'Porter', 33, '1', 'Vladimir.Porter@gmail.com');
INSERT INTO USERS(name, surname, age, phone, email) VALUES('Dave', 'Smith', 92, '4480', 'Dave.Smith@vp.pl');
INSERT INTO USERS(name, surname, age, phone, email) VALUES('Greg', 'Jackson', 53, '40466', 'Greg.Jackson@vp.pl');
INSERT INTO USERS(name, surname, phone) VALUES('Peter', 'Smith', '0');
INSERT INTO USERS(name, surname, age, phone, email) VALUES('Rob', 'Cameron', 68, '100000', 'Rob.Cameron@yahoo.com');
INSERT INTO USERS(name, surname, age) VALUES('Vladimir', 'Porter', 79);
INSERT INTO USERS(name, surname, phone) VALUES('John', 'Fraser', '0');
INSERT INTO USERS(name, surname, phone) VALUES('Dave', 'Fraser', '94210');
INSERT INTO USERS(name, surname, age, email) VALUES('Kevin', 'Peters', 87, 'Kevin.Peters@sth.com');
INSERT INTO USERS(name, surname, age) VALUES('Dave', 'Peters', 29);
INSERT INTO USERS(name, surname, email) VALUES('Vladimir', 'Porter', 'Vladimir.Porter@gmail.com');
INSERT INTO USERS(name, surname, phone) VALUES('Kevin', 'Peters', '0');
INSERT INTO USERS(name, surname, age, phone, email) VALUES('Rob', 'May', 38, '1', 'Rob.May@sth.com');
INSERT INTO USERS(name, surname, email) VALUES('Michael', 'May', 'Michael.May@sth.com');
INSERT INTO USERS(name, surname, email) VALUES('Vladimir', 'Jackson', 'Vladimir.Jackson@sth.com');
INSERT INTO USERS(name, surname, phone) VALUES('Dave', 'Jackson', '74631');
INSERT INTO USERS(name, surname, age, email) VALUES('John', 'Fraser', 38, 'John.Fraser@sth.com');
INSERT INTO USERS(name, surname, phone) VALUES('Kevin', 'Cameron', '0');
INSERT INTO USERS(name, surname, age) VALUES('Kevin', 'Vickers', 98);
INSERT INTO USERS(name, surname) VALUES('Vladimir', 'Vickers');
INSERT INTO USERS(name, surname, age, phone) VALUES('Kevin', 'Peters', 53, '52247');
INSERT INTO USERS(name, surname, age, email) VALUES('Dave', 'Smith', 61, 'Dave.Smith@interia.pl');
INSERT INTO USERS(name, surname) VALUES('Rob', 'May');
INSERT INTO USERS(name, surname, age) VALUES('Vladimir', 'Cameron', 60);
INSERT INTO USERS(name, surname, email) VALUES('Greg', 'Cameron', 'Greg.Cameron@yahoo.com');
INSERT INTO USERS(name, surname, phone, email) VALUES('Dave', 'Porter', '0', 'Dave.Porter@outlook.com');
INSERT INTO USERS(name, surname, phone) VALUES('John', 'Porter', '54614');
INSERT INTO USERS(name, surname, age, phone) VALUES('John', 'Cameron', 68, '4846');
INSERT INTO USERS(name, surname, phone, email) VALUES('Kevin', 'May', '0', 'Kevin.May@yahoo.com');
INSERT INTO USERS(name, surname, phone) VALUES('Michael', 'Cameron', '90595');
INSERT INTO USERS(name, surname, age, phone, email) VALUES('Michael', 'Vickers', 98, '0', 'Michael.Vickers@outlook.com');
INSERT INTO USERS(name, surname, age, phone) VALUES('Vladimir', 'May', 19, '100000');
INSERT INTO USERS(name, surname, phone, email) VALUES('Dave', 'Vickers', '25975', 'Dave.Vickers@yahoo.com');
INSERT INTO USERS(name, surname, age, email) VALUES('Kevin', 'Fraser', 99, 'Kevin.Fraser@sth.com');
INSERT INTO USERS(name, surname, age, phone, email) VALUES('John', 'Cameron', 29, '1', 'John.Cameron@vp.pl');
INSERT INTO USERS(name, surname, age) VALUES('Rob', 'May', 66);
INSERT INTO USERS(name, surname, age, phone, email) VALUES('Dave', 'Fraser', 76, '0', 'Dave.Fraser@gmail.com');
INSERT INTO USERS(name, surname, age, phone, email) VALUES('Michael', 'Cameron', 80, '69540', 'Michael.Cameron@vp.pl');
INSERT INTO USERS(name, surname, age, email) VALUES('Michael', 'Fraser', 99, 'Michael.Fraser@vp.pl');
INSERT INTO USERS(name, surname, age, phone, email) VALUES('Kevin', 'Smith', 68, '46902', 'Kevin.Smith@outlook.com');
INSERT INTO USERS(name, surname, phone, email) VALUES('Michael', 'Peters', '26473', 'Michael.Peters@yahoo.com');
INSERT INTO USERS(name, surname, age, phone, email) VALUES('Peter', 'May', 80, '5987', 'Peter.May@vp.pl');
INSERT INTO USERS(name, surname, age, phone) VALUES('Michael', 'Peters', 72, '97809');
INSERT INTO USERS(name, surname, phone, email) VALUES('Rob', 'Jackson', '100000', 'Rob.Jackson@gmail.com');
INSERT INTO USERS(name, surname, age, email) VALUES('Kevin', 'Fraser', 33, 'Kevin.Fraser@gmail.com');
INSERT INTO USERS(name, surname, phone, email) VALUES('Kevin', 'May', '100000', 'Kevin.May@sth.com');
INSERT INTO USERS(name, surname, phone, email) VALUES('Kevin', 'Vickers', '0', 'Kevin.Vickers@outlook.com');
INSERT INTO USERS(name, surname, age, phone) VALUES('Greg', 'Fraser', 44, '5150');
INSERT INTO USERS(name, surname, email) VALUES('Rob', 'Peters', 'Rob.Peters@gmail.com');
INSERT INTO USERS(name, surname, phone, email) VALUES('Vladimir', 'Smith', '30426', 'Vladimir.Smith@vp.pl');
INSERT INTO USERS(name, surname, phone, email) VALUES('Vladimir', 'Peters', '72502', 'Vladimir.Peters@yahoo.com');
INSERT INTO USERS(name, surname, phone, email) VALUES('Michael', 'Cameron', '79545', 'Michael.Cameron@yahoo.com');
INSERT INTO USERS(name, surname, age, phone) VALUES('Rob', 'Fraser', 64, '4266');
INSERT INTO USERS(name, surname, age, email) VALUES('Greg', 'Smith', 71, 'Greg.Smith@yahoo.com');
INSERT INTO USERS(name, surname, age, phone, email) VALUES('Rob', 'Cameron', 92, '22201', 'Rob.Cameron@vp.pl');
INSERT INTO USERS(name, surname, age, phone, email) VALUES('Vladimir', 'Jackson', 74, '1', 'Vladimir.Jackson@sth.com');
INSERT INTO USERS(name, surname, phone) VALUES('John', 'Jackson', '0');
INSERT INTO USERS(name, surname, phone, email) VALUES('Vladimir', 'Smith', '100000', 'Vladimir.Smith@gmail.com');
INSERT INTO USERS(name, surname, age, phone) VALUES('Rob', 'Porter', 92, '96008');
INSERT INTO USERS(name, surname, phone) VALUES('Michael', 'Smith', '84625');
INSERT INTO USERS(name, surname, age) VALUES('Michael', 'Porter', 90);
INSERT INTO USERS(name, surname, phone) VALUES('Michael', 'Porter', '100000');
INSERT INTO USERS(name, surname, age, phone, email) VALUES('Dave', 'Fraser', 73, '53070', 'Dave.Fraser@vp.pl');
INSERT INTO USERS(name, surname, age, email) VALUES('Vladimir', 'Cameron', 24, 'Vladimir.Cameron@sth.com');
INSERT INTO USERS(name, surname, age) VALUES('Greg', 'Fraser', 85);
INSERT INTO USERS(name, surname, email) VALUES('Kevin', 'May', 'Kevin.May@vp.pl');
INSERT INTO USERS(name, surname, age, phone, email) VALUES('Vladimir', 'Peters', 62, '19804', 'Vladimir.Peters@interia.pl');
INSERT INTO USERS(name, surname, email) VALUES('Greg', 'Porter', 'Greg.Porter@sth.com');
INSERT INTO USERS(name, surname, email) VALUES('Peter', 'Vickers', 'Peter.Vickers@yahoo.com');
INSERT INTO USERS(name, surname) VALUES('Michael', 'Porter');
INSERT INTO USERS(name, surname, email) VALUES('Greg', 'Cameron', 'Greg.Cameron@interia.pl');
INSERT INTO USERS(name, surname, age, phone) VALUES('Vladimir', 'Porter', 28, '41232');
INSERT INTO USERS(name, surname, email) VALUES('Greg', 'Cameron', 'Greg.Cameron@yahoo.com');
INSERT INTO USERS(name, surname, email) VALUES('Rob', 'Cameron', 'Rob.Cameron@interia.pl');
INSERT INTO USERS(name, surname, phone) VALUES('Peter', 'Peters', '0');
INSERT INTO USERS(name, surname, phone, email) VALUES('Kevin', 'Smith', '0', 'Kevin.Smith@gmail.com');
INSERT INTO USERS(name, surname, age, phone) VALUES('Vladimir', 'Jackson', 94, '78908');
INSERT INTO USERS(name, surname, email) VALUES('John', 'Peters', 'John.Peters@outlook.com');
INSERT INTO USERS(name, surname) VALUES('John', 'Porter');
INSERT INTO USERS(name, surname, email) VALUES('John', 'Porter', 'John.Porter@interia.pl');
INSERT INTO USERS(name, surname, age, phone, email) VALUES('Vladimir', 'Fraser', 71, '58030', 'Vladimir.Fraser@outlook.com');
INSERT INTO USERS(name, surname, age, email) VALUES('John', 'Cameron', 93, 'John.Cameron@outlook.com');
INSERT INTO USERS(name, surname, phone, email) VALUES('Kevin', 'Peters', '56192', 'Kevin.Peters@gmail.com');
INSERT INTO USERS(name, surname, age, phone, email) VALUES('Rob', 'Jackson', 61, '1', 'Rob.Jackson@interia.pl');
INSERT INTO USERS(name, surname, age) VALUES('Kevin', 'Smith', 99);
INSERT INTO USERS(name, surname) VALUES('Dave', 'Smith');
INSERT INTO USERS(name, surname, email) VALUES('Peter', 'Cameron', 'Peter.Cameron@interia.pl');
INSERT INTO USERS(name, surname, age, phone, email) VALUES('Vladimir', 'Fraser', 82, '0', 'Vladimir.Fraser@yahoo.com');
INSERT INTO USERS(name, surname, phone) VALUES('Rob', 'Cameron', '0');
INSERT INTO USERS(name, surname, phone, email) VALUES('Kevin', 'Jackson', '0', 'Kevin.Jackson@outlook.com');
INSERT INTO USERS(name, surname, phone) VALUES('Peter', 'Smith', '17258');
INSERT INTO USERS(name, surname, age, phone) VALUES('Vladimir', 'Porter', 87, '76798');
INSERT INTO USERS(name, surname, age, email) VALUES('Michael', 'Smith', 65, 'Michael.Smith@yahoo.com');
INSERT INTO USERS(name, surname, phone) VALUES('Dave', 'Jackson', '0');
INSERT INTO USERS(name, surname, age, phone) VALUES('Peter', 'Jackson', 34, '83626');
INSERT INTO USERS(name, surname) VALUES('Peter', 'Jackson');
INSERT INTO USERS(name, surname) VALUES('Greg', 'Vickers');
INSERT INTO USERS(name, surname) VALUES('Peter', 'Cameron');
INSERT INTO USERS(name, surname, age, phone, email) VALUES('Dave', 'May', 57, '1', 'Dave.May@outlook.com');
INSERT INTO USERS(name, surname, age, phone) VALUES('Greg', 'Jackson', 31, '0');
INSERT INTO USERS(name, surname, age, email) VALUES('Rob', 'Porter', 50, 'Rob.Porter@vp.pl');
INSERT INTO USERS(name, surname, age, phone) VALUES('Vladimir', 'Smith', 42, '100000');
INSERT INTO USERS(name, surname, email) VALUES('Vladimir', 'Cameron', 'Vladimir.Cameron@outlook.com');
INSERT INTO USERS(name, surname, email) VALUES('Dave', 'Fraser', 'Dave.Fraser@vp.pl');
INSERT INTO USERS(name, surname, age, phone, email) VALUES('Kevin', 'Jackson', 23, '0', 'Kevin.Jackson@outlook.com');
INSERT INTO USERS(name, surname, phone) VALUES('Rob', 'Peters', '78112');
INSERT INTO USERS(name, surname, age) VALUES('Peter', 'Smith', 77);
INSERT INTO USERS(name, surname, age, phone, email) VALUES('Rob', 'Fraser', 22, '0', 'Rob.Fraser@vp.pl');
INSERT INTO USERS(name, surname, email) VALUES('Dave', 'Smith', 'Dave.Smith@gmail.com');
INSERT INTO USERS(name, surname, age, phone) VALUES('Dave', 'Vickers', 78, '32436');
INSERT INTO USERS(name, surname) VALUES('Dave', 'Fraser');
INSERT INTO USERS(name, surname, phone) VALUES('Rob', 'Smith', '1');
INSERT INTO USERS(name, surname, age) VALUES('Kevin', 'Peters', 33);
INSERT INTO USERS(name, surname, email) VALUES('Peter', 'Peters', 'Peter.Peters@sth.com');
INSERT INTO USERS(name, surname, age, phone, email) VALUES('Dave', 'Vickers', 25, '66370', 'Dave.Vickers@interia.pl');
INSERT INTO USERS(name, surname, age, email) VALUES('Rob', 'Cameron', 26, 'Rob.Cameron@vp.pl');
INSERT INTO USERS(name, surname, age, phone) VALUES('Greg', 'Vickers', 39, '100000');
INSERT INTO USERS(name, surname, age, email) VALUES('Michael', 'Peters', 49, 'Michael.Peters@sth.com');
INSERT INTO USERS(name, surname) VALUES('Kevin', 'Fraser');
INSERT INTO USERS(name, surname, phone, email) VALUES('Vladimir', 'Vickers', '0', 'Vladimir.Vickers@outlook.com');
INSERT INTO USERS(name, surname, age, phone, email) VALUES('Greg', 'Cameron', 89, '92234', 'Greg.Cameron@outlook.com');
INSERT INTO USERS(name, surname, age) VALUES('Kevin', 'Peters', 33);
INSERT INTO USERS(name, surname, age) VALUES('Kevin', 'Cameron', 47);
INSERT INTO USERS(name, surname, email) VALUES('Michael', 'Cameron', 'Michael.Cameron@sth.com');
INSERT INTO USERS(name, surname, age, phone, email) VALUES('John', 'Vickers', 69, '10724', 'John.Vickers@interia.pl');
INSERT INTO USERS(name, surname) VALUES('Michael', 'Cameron');
INSERT INTO USERS(name, surname, age, email) VALUES('Dave', 'Vickers', 43, 'Dave.Vickers@interia.pl');
INSERT INTO USERS(name, surname, phone, email) VALUES('John', 'May', '50489', 'John.May@interia.pl');
INSERT INTO USERS(name, surname, age) VALUES('Rob', 'Fraser', 20);
INSERT INTO USERS(name, surname, phone, email) VALUES('Vladimir', 'Porter', '64184', 'Vladimir.Porter@vp.pl');
INSERT INTO USERS(name, surname, email) VALUES('Vladimir', 'May', 'Vladimir.May@sth.com');
INSERT INTO USERS(name, surname) VALUES('Rob', 'May');
INSERT INTO USERS(name, surname, age) VALUES('Kevin', 'May', 47);
INSERT INTO USERS(name, surname, age) VALUES('Greg', 'Vickers', 74);
INSERT INTO USERS(name, surname, age, phone) VALUES('Michael', 'Smith', 66, '13426');
INSERT INTO USERS(name, surname, age, phone, email) VALUES('Greg', 'Smith', 50, '65420', 'Greg.Smith@vp.pl');
INSERT INTO USERS(name, surname) VALUES('Rob', 'Cameron');
INSERT INTO USERS(name, surname, age, phone) VALUES('John', 'Smith', 64, '13661');
INSERT INTO USERS(name, surname, age, phone, email) VALUES('Michael', 'Fraser', 40, '100000', 'Michael.Fraser@vp.pl');
INSERT INTO USERS(name, surname, age, email) VALUES('Greg', 'May', 99, 'Greg.May@yahoo.com');
INSERT INTO USERS(name, surname, phone) VALUES('Peter', 'Cameron', '10649');
INSERT INTO USERS(name, surname, age, email) VALUES('Kevin', 'Vickers', 47, 'Kevin.Vickers@interia.pl');
INSERT INTO USERS(name, surname) VALUES('Greg', 'Cameron');
INSERT INTO USERS(name, surname, email) VALUES('Dave', 'May', 'Dave.May@yahoo.com');
INSERT INTO USERS(name, surname, age) VALUES('Kevin', 'Vickers', 36);
INSERT INTO USERS(name, surname) VALUES('Rob', 'Porter');
INSERT INTO USERS(name, surname, phone) VALUES('Rob', 'Cameron', '6948');
INSERT INTO USERS(name, surname, age, phone, email) VALUES('Dave', 'Cameron', 83, '100000', 'Dave.Cameron@interia.pl');
INSERT INTO USERS(name, surname, phone, email) VALUES('Kevin', 'May', '1', 'Kevin.May@interia.pl');
INSERT INTO USERS(name, surname, phone, email) VALUES('Vladimir', 'Fraser', '36941', 'Vladimir.Fraser@interia.pl');
INSERT INTO USERS(name, surname, age, email) VALUES('Peter', 'Jackson', 77, 'Peter.Jackson@interia.pl');
INSERT INTO USERS(name, surname, email) VALUES('Rob', 'Smith', 'Rob.Smith@sth.com');
INSERT INTO USERS(name, surname, age) VALUES('Michael', 'Peters', 98);
INSERT INTO USERS(name, surname, phone, email) VALUES('Rob', 'Cameron', '49825', 'Rob.Cameron@yahoo.com');
INSERT INTO USERS(name, surname, age, email) VALUES('Rob', 'Vickers', 73, 'Rob.Vickers@outlook.com');
INSERT INTO USERS(name, surname, phone) VALUES('John', 'Porter', '0');
INSERT INTO USERS(name, surname, age, phone) VALUES('Vladimir', 'May', 98, '75481');
INSERT INTO USERS(name, surname, age) VALUES('Greg', 'Peters', 36);
INSERT INTO USERS(name, surname, age) VALUES('Michael', 'Vickers', 23);
INSERT INTO USERS(name, surname, age) VALUES('Vladimir', 'Porter', 19);
INSERT INTO USERS(name, surname, phone, email) VALUES('Michael', 'Fraser', '3734', 'Michael.Fraser@interia.pl');
INSERT INTO USERS(name, surname, phone, email) VALUES('Kevin', 'Smith', '0', 'Kevin.Smith@interia.pl');
INSERT INTO USERS(name, surname, phone, email) VALUES('Dave', 'Fraser', '99854', 'Dave.Fraser@gmail.com');
INSERT INTO USERS(name, surname, age, phone) VALUES('Michael', 'Fraser', 74, '100000');
INSERT INTO USERS(name, surname, age) VALUES('Kevin', 'Fraser', 85);
INSERT INTO USERS(name, surname, phone, email) VALUES('Dave', 'Smith', '0', 'Dave.Smith@yahoo.com');
INSERT INTO USERS(name, surname, age) VALUES('Kevin', 'Porter', 42);
INSERT INTO USERS(name, surname, age, phone) VALUES('Vladimir', 'Smith', 56, '1');
INSERT INTO USERS(name, surname, age, email) VALUES('Greg', 'Porter', 54, 'Greg.Porter@interia.pl');
INSERT INTO USERS(name, surname, age, phone) VALUES('Vladimir', 'Jackson', 89, '1');
INSERT INTO USERS(name, surname, age, phone, email) VALUES('Rob', 'Peters', 40, '0', 'Rob.Peters@yahoo.com');
INSERT INTO USERS(name, surname, phone, email) VALUES('John', 'Vickers', '1', 'John.Vickers@vp.pl');
INSERT INTO USERS(name, surname, email) VALUES('Michael', 'Vickers', 'Michael.Vickers@vp.pl');
INSERT INTO USERS(name, surname, age, phone, email) VALUES('Kevin', 'Jackson', 21, '48763', 'Kevin.Jackson@interia.pl');
INSERT INTO USERS(name, surname, phone) VALUES('Peter', 'Porter', '1');
INSERT INTO USERS(name, surname, phone, email) VALUES('Dave', 'Smith', '45578', 'Dave.Smith@gmail.com');
INSERT INTO USERS(name, surname, phone) VALUES('Peter', 'Vickers', '1');
