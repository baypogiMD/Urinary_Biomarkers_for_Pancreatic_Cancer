SELECT
    diagnosis,
    AVG(creatinine) AS avg_creatinine,
    AVG(lyve1) AS avg_lyve1,
    AVG(reg1b) AS avg_reg1b,
    AVG(tff1) AS avg_tff1
FROM urinary_biomarkers
GROUP BY diagnosis;
