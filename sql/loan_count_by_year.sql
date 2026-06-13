CREATE TABLE fintech.loan_count_by_year AS
SELECT issue_year, COUNT(loan_id) AS count_by_year
FROM fintech.loan
GROUP BY issue_year;
