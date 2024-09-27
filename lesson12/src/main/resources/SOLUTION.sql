CREATE TEMPORARY TABLE TODELETE as select distinct STUDENT_ID from MARK where MARK >= 4;
delete from PAYMENT where STUDENT_ID in (select STUDENT_ID from TODELETE);
delete from MARK where STUDENT_ID in (select STUDENT_ID from TODELETE);
delete from STUDENT where id in (select STUDENT_ID from TODELETE);

drop table TODELETE;

CREATE TEMPORARY TABLE  TODELETE as select distinct STUDENT_ID from STUDENT join MARK on STUDENT.ID = MARK.STUDENT_ID where MARK > 4 group by STUDENT_ID;
delete from PAYMENT where STUDENT_ID in (select STUDENT_ID from TODELETE);
delete from MARK where STUDENT_ID in (select STUDENT_ID from TODELETE);
delete from STUDENT where id in (select STUDENT_ID from TODELETE);


delete from PAYMENT where TYPE_ID = (select ID from PAYMENTTYPE where NAME = 'DAILY');
delete from PAYMENTTYPE where NAME = 'DAILY';

DELETE FROM MARK WHERE MARK < 7;


