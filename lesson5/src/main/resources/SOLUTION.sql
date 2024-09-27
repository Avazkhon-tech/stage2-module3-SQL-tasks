select * from PAYMENT where AMOUNT >= 500;

SELECT * FROM student WHERE birthday < DATEADD('YEAR', -20, '20001010');

select * from STUDENT where GROUPNUMBER = 10 and birthday > DATEADD('YEAR', -20, '20001010');

select * from STUDENT where NAME = 'Mike' or GROUPNUMBER = 4 or GROUPNUMBER = 5 or GROUPNUMBER = 6;

select * from PAYMENT where PAYMENT_DATE > DATEADD('MONTH', -8, '20001010');

SELECT * FROM STUDENT WHERE NAME LIKE 'A%';

select * from STUDENT where (NAME = 'Roxi' and GROUPNUMBER = 4) or (NAME = 'Tallie' and GROUPNUMBER = 9);





