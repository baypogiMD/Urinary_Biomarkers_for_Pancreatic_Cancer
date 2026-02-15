DROP TABLE IF EXISTS urinary_biomarkers;

CREATE TABLE urinary_biomarkers (
    patient_id INTEGER PRIMARY KEY,
    age INTEGER,
    sex TEXT,
    creatinine REAL,
    lyve1 REAL,
    reg1b REAL,
    tff1 REAL,
    diagnosis TEXT
);
