CREATE TABLE fintech.loan_purposes AS
SELECT DISTINCT application.purpose AS purpose
FROM fintech.loan;
