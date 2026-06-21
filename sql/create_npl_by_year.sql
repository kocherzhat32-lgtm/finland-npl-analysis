CREATE OR REPLACE TABLE `finland-npl-analysis-500014.npl_finland.npl_by_year` AS
SELECT
  EXTRACT(YEAR FROM Date) AS year,
  SUM(NPA_unlikely_to_pay +
      NPA_90_180 +
      NPA_180_365 +
      NPA_over_1_year) AS total_npl,
  SUM(Loans_and_other_receivables) AS total_loans
FROM `finland-npl-analysis-500014.npl_finland.npl_all_years`
GROUP BY year
ORDER BY year;
