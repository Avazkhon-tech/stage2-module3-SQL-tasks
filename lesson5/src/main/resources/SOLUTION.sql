select * from PAYMENT where AMOUNT >= 500;

SELECT * FROM student WHERE birthday < DATEADD('YEAR', 1, '20001010');

select * from STUDENT where GROUPNUMBER = 10 and birthday > DATEADD(YEAR, 1, '20001010');

select * from STUDENT where GROUPNUMBER in (4, 5, 6) or NAME like '%Mike%';

select * from PAYMENT where PAYMENT_DATE < DATEADD(MONTH, -8, '2001010');

SELECT * FROM STUDENT WHERE NAME LIKE 'A%';

select * from STUDENT where (NAME LIKE '%Roxi%' and GROUPNUMBER = 4) or (NAME = 'Tallie' and GROUPNUMBER = 9);





