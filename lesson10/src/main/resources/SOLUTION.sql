select * from SUBJECT where id in (select MARK.SUBJECT_ID from MARK group by SUBJECT_ID having avg(MARK) > (select avg(mark) from MARK));

select * from PUBLIC.STUDENT where ID in (select STUDENT_ID from PAYMENT group by STUDENT_ID having sum(AMOUNT) < (select avg(PAYMENT.AMOUNT) from PAYMENT));

