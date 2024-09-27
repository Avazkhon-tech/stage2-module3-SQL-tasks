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

insert into SUBJECT(NAME, DESCRIPTION, GRADE) values ('art', 'art', 1);
insert into SUBJECT(NAME, DESCRIPTION, GRADE) values ('music', 'music', 1);

insert into SUBJECT(NAME, DESCRIPTION, GRADE) values ('geography', 'geography', 2);
insert into SUBJECT(NAME, DESCRIPTION, GRADE) values ('history', 'history', 2);

insert into SUBJECT(NAME, DESCRIPTION, GRADE) values ('pe', 'pe', 3);
insert into SUBJECT(NAME, DESCRIPTION, GRADE) values ('math', 'math', 3);

insert into SUBJECT(NAME, DESCRIPTION, GRADE) values ('science', 'science', 4);
insert into SUBJECT(NAME, DESCRIPTION, GRADE) values ('it', 'it', 4);

insert into SUBJECT(NAME, DESCRIPTION, GRADE) values ('algorithms', 'algorithms', 5);
insert into SUBJECT(NAME, DESCRIPTION, GRADE) values ('iot', 'iot', 5);

insert into PAYMENTTYPE(NAME) values ('MONTHLY');
insert into PAYMENTTYPE(NAME) values ('WEEKLY');
insert into PAYMENTTYPE(NAME) values ('DAILY');

insert into PAYMENT(TYPE_ID, AMOUNT, PAYMENT_DATE, STUDENT_ID)values (select id from PAYMENTTYPE where name = 'WEEKLY', 100, CURDATE(), SELECT Id from STUDENT where name = 'John');


insert into MARK(STUDENT_ID, SUBJECT_ID, MARK) values (select id from STUDENT where name = 'Chris', select id from SUBJECT where NAME = 'art', 8);
insert into MARK(STUDENT_ID, SUBJECT_ID, MARK) values (select id from STUDENT where name = 'Oliver', select id from SUBJECT where name = 'history', 5);
insert into MARK(STUDENT_ID, SUBJECT_ID, MARK) values (select id from STUDENT where name = 'James', select id from SUBJECT where name = 'geography', 9);
insert into MARK(STUDENT_ID, SUBJECT_ID, MARK) values (select id from STUDENT where name = 'Jacob', select id from SUBJECT where name = 'math', 4);
insert into MARK(STUDENT_ID, SUBJECT_ID, MARK) values (select id from STUDENT where name = 'Logan', select id from SUBJECT where name = 'pe', 9);