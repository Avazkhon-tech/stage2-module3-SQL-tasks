select min(STUDENT.BIRTHDAY) from STUDENT;

select min(PAYMENT.PAYMENT_DATE) from PAYMENT;

select avg(MARK.MARK) from MARK where SUBJECT_ID = (select id from SUBJECT where name = 'Math');

select MIN(PAYMENT.AMOUNT) from PAYMENT where TYPE_ID = (select id from PAYMENTTYPE where NAME = 'WEEKLY');