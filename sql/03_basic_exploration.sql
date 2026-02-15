SELECT
    diagnosis,
    COUNT(*) AS n_samples,
    AVG(age) AS mean_age
FROM urinary_biomarkers
GROUP BY diagnosis;

SELECT
    COUNT(*) AS total_rows,
    SUM(CASE WHEN creatinine IS NULL THEN 1 ELSE 0 END) AS missing_creatinine
FROM urinary_biomarkers;
