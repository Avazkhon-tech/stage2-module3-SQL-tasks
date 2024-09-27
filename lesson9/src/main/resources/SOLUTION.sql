select * from STUDENT where ID in (select MARK.STUDENT_ID from mark group by STUDENT_ID having avg(MARK) > 8);

select ID, NAME from STUDENT where ID in (select MARK.STUDENT_ID from mark group by STUDENT_ID having min(MARK) > 7);

select ID, NAME from STUDENT where ID in (select STUDENT_ID from PAYMENT where year(PAYMENT_DATE) = 2019 group by STUDENT_ID having count(id) > 2);
