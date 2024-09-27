delete from STUDENT where id in (select STUDENT_ID from MARK where MARK >= 4);

delete from STUDENT where id in (select MARK.STUDENT_ID from mark group by STUDENT_ID having min(MARK) < 4);

delete from PAYMENTTYPE where NAME = 'DAILY';

DELETE FROM MARK WHERE MARK <= 7;


