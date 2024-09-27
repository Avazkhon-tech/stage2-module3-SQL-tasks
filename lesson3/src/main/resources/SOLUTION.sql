alter table STUDENT alter column BIRTHDAY set not null;

alter table MARK add constraint check_mark check (mark between 1 and 10);
alter table MARK alter column STUDENT_ID set not null;
alter table MARK alter column SUBJECT_ID set not null;

alter table SUBJECT add constraint check_grade check(GRADE between 1 and 5);

alter table PAYMENTTYPE add constraint unique_payment_type unique(NAME);

alter table PAYMENT alter column TYPE_ID set not null;
alter table PAYMENT alter column AMOUNT set not null;
alter table PAYMENT alter column PAYMENT_DATE set not null;





