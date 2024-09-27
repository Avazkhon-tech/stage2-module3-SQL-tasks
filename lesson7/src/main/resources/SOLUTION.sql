select * from MARK where MARK.MARK > 6 order by MARK desc;

select * from PAYMENT where PAYMENT.AMOUNT < 300 order by AMOUNT asc;

select * from PAYMENTTYPE order by NAME;

select * from STUDENT order by STUDENT.NAME desc;

select * from STUDENT join PAYMENT on STUDENT.ID = PAYMENT.STUDENT_ID where AMOUNT > 1000 order by BIRTHDAY asc;
