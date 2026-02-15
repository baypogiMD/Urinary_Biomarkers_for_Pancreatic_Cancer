DROP VIEW IF EXISTS model_input;

CREATE VIEW model_input AS
SELECT
    age,
    CASE WHEN sex = 'M' THEN 1 ELSE 0 END AS sex_male,
    lyve1_norm,
    reg1b_norm,
    tff1_norm,
    CASE WHEN diagnosis = 'Cancer' THEN 1 ELSE 0 END AS target
FROM engineered_features
WHERE diagnosis IN ('Cancer', 'Healthy');
