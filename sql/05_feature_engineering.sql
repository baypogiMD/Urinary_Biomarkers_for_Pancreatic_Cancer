DROP VIEW IF EXISTS engineered_features;

CREATE VIEW engineered_features AS
SELECT
    patient_id,
    age,
    sex,
    diagnosis,
    lyve1 / NULLIF(creatinine, 0) AS lyve1_norm,
    reg1b / NULLIF(creatinine, 0) AS reg1b_norm,
    tff1 / NULLIF(creatinine, 0) AS tff1_norm
FROM urinary_biomarkers;
