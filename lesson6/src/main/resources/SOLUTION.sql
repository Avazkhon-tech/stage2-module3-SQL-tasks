select * from PAYMENT where payment.TYPE_ID = (select id from PAYMENTTYPE where NAME = 'MONTHLY');

select * from MARK where SUBJECT_ID = (select id from SUBJECT where NAME = 'Art');

select distinct STUDENT_ID from STUDENT join PAYMENT on STUDENT.ID = PAYMENT.STUDENT_ID where PAYMENT.TYPE_ID = (select id from PAYMENTTYPE where NAME = 'WEEKLY');

select * from STUDENT join MARK on STUDENT.ID = MARK.STUDENT_ID where MARK.SUBJECT_ID = (select id from SUBJECT where NAME = 'Math');

