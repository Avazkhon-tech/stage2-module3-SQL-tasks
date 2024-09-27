insert into STUDENT(NAME, BIRTHDAY, GROUPNUMBER) values ('John', curdate(), 1);
insert into STUDENT(NAME, BIRTHDAY, GROUPNUMBER) values ('Chris', CURRENT_DATE, 1);
insert into STUDENT(NAME, BIRTHDAY, GROUPNUMBER) values ('Carl', CURRENT_DATE, 1);

insert into STUDENT(NAME, BIRTHDAY, GROUPNUMBER) values ('Oliver', CURRENT_DATE, 2);
insert into STUDENT(NAME, BIRTHDAY, GROUPNUMBER) values ('James', CURRENT_DATE, 2);
insert into STUDENT(NAME, BIRTHDAY, GROUPNUMBER) values ('Lucas', CURRENT_DATE, 2);
insert into STUDENT(NAME, BIRTHDAY, GROUPNUMBER) values ('Henry', CURRENT_DATE, 2);

insert into STUDENT(NAME, BIRTHDAY, GROUPNUMBER) values ('Jacob', CURRENT_DATE, 3);
insert into STUDENT(NAME, BIRTHDAY, GROUPNUMBER) values ('Logan', CURRENT_DATE, 3);

insert into STUDENT(NAME, BIRTHDAY, GROUPNUMBER) values ('Ahmad', CURRENT_DATE, 4);
insert into STUDENT(NAME, BIRTHDAY, GROUPNUMBER) values ('Jessica', CURRENT_DATE, 4);

insert into STUDENT(NAME, BIRTHDAY, GROUPNUMBER) values ('Monica', CURRENT_DATE, 5);
insert into STUDENT(NAME, BIRTHDAY, GROUPNUMBER) values ('Zack', CURRENT_DATE, 5);

insert into SUBJECT(NAME, DESCRIPTION, GRADE) values ('Art', 'Art', 1);
insert into SUBJECT(NAME, DESCRIPTION, GRADE) values ('Music', 'Music', 1);

insert into SUBJECT(NAME, DESCRIPTION, GRADE) values ('Geography', 'Geography', 2);
insert into SUBJECT(NAME, DESCRIPTION, GRADE) values ('History', 'History', 2);

insert into SUBJECT(NAME, DESCRIPTION, GRADE) values ('PE', 'PE', 3);
insert into SUBJECT(NAME, DESCRIPTION, GRADE) values ('Math', 'Math', 3);

insert into SUBJECT(NAME, DESCRIPTION, GRADE) values ('Science', 'Science', 4);
insert into SUBJECT(NAME, DESCRIPTION, GRADE) values ('it', 'it', 4);

insert into SUBJECT(NAME, DESCRIPTION, GRADE) values ('Algorithms', 'Algorithms', 5);
insert into SUBJECT(NAME, DESCRIPTION, GRADE) values ('IoT', 'IoT', 5);

insert into PAYMENTTYPE(NAME) values ('MONTHLY');
insert into PAYMENTTYPE(NAME) values ('WEEKLY');
insert into PAYMENTTYPE(NAME) values ('DAILY');

insert into PAYMENT(TYPE_ID, AMOUNT, PAYMENT_DATE, STUDENT_ID)values (select id from PAYMENTTYPE where name = 'WEEKLY', 100, CURDATE(), SELECT Id from STUDENT where name = 'John');


insert into MARK(STUDENT_ID, SUBJECT_ID, MARK) values (select id from STUDENT where name = 'Chris', select id from SUBJECT where NAME = 'Art', 8);
insert into MARK(STUDENT_ID, SUBJECT_ID, MARK) values (select id from STUDENT where name = 'Oliver', select id from SUBJECT where name = 'History', 5);
insert into MARK(STUDENT_ID, SUBJECT_ID, MARK) values (select id from STUDENT where name = 'James', select id from SUBJECT where name = 'Geography', 9);
insert into MARK(STUDENT_ID, SUBJECT_ID, MARK) values (select id from STUDENT where name = 'Jacob', select id from SUBJECT where name = 'Math', 4);
insert into MARK(STUDENT_ID, SUBJECT_ID, MARK) values (select id from STUDENT where name = 'Logan', select id from SUBJECT where name = 'PE', 9);