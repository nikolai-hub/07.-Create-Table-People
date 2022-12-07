CREATE DATABASE People

USE People

CREATE TABLE People
(
		 Id BIGINT PRIMARY KEY IDENTITY,
		 [Name] NVARCHAR(200) NOT NULL,
		 ImagePath VARCHAR(300),
		 Height FLOAT(2),
		 [Weight] FLOAT(2),
		 Gender VARCHAR(1) NOT NULL,
		 Birthday DATE,
		 Biography NVARCHAR(MAX)
)

INSERT INTO People ([Name], ImagePath, Height, [Weight], Gender, Birthday, Biography) VALUES
('Nikolai',NULL, 85.00, 187.44, 'm', '03/09/1997', NULL)

INSERT INTO People([Name], ImagePath, Height, [Weight], Gender, Birthday, Biography) VALUES
('Ivan', NULL, 75.00, 185.00, 'm', '12/12/2000', 'Born in Plovdiv. He is studying for lawyer.'),
('Julia',NULL, 60.20, 170.49, 'f', '2/05/1999', NULL),
('Atanas',NULL, 100.00, 197.12, 'm', '01/11/1985', 'Born in Trud. He is working like mechanic.'),
('Maria',NULL , 55.20, 168.55, 'f', '12/09/2003', NULL)

SELECT * FROM People

Select * FROM People  WHERE [Name] = 'Nikolai'

DELETE FROM People

DROP TABLE People

USE master

DROP DATABASE People