create table Internet_Provincia
(Provincia_Id INT auto_increment Primary key,
Año VARCHAR(80),
Trimestre VARCHAR(80),
Provincia VARCHAR(80),
Banda_Ancha_Fija  VARCHAR (80),
Dial_up VARCHAR(80),
Total VARCHAR(80)
);
LOAD DATA INFILE 'Internet_BAF.csv'
INTO TABLE Internet_Provincia
FIELDS TERMINATED BY ','
ENCLOSED BY '"'
LINES TERMINATED BY '\n'
IGNORE 1 ROWS;