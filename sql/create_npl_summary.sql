CREATE OR REPLACE TABLE `finland-npl-analysis-500014.npl_finland.npl_summary` AS
SELECT
  SUM(NPA_unlikely_to_pay +
      NPA_90_180 +
      NPA_180_365 +
      NPA_over_1_year) AS total_npl,
  SUM(Loans_and_other_receivables) AS total_loans
FROM `finland-npl-analysis-500014.npl_finland.npl_all_years`;
