CREATE TABLE student(
    id VARCHAR(10) PRIMARY KEY,
    name VARCHAR(100) NOT NULL
);

INSERT INTO student (id, name) VALUES ('S001', 'Kasun');
INSERT INTO student (id, name) VALUES ('S002', 'Nuwan');
INSERT INTO student (id, name) VALUES ('S003', 'Sampath');
INSERT INTO student (id, name) VALUES ('S004', 'Chamika');
INSERT INTO student (id, name) VALUES ('S005', 'Asiri');
INSERT INTO student (id, name) VALUES ('S006', 'Menith');
INSERT INTO student (id, name) VALUES ('S007', 'Prajeeth');
INSERT INTO student (id, name) VALUES ('S008', 'Sachith');
INSERT INTO student (id, name) VALUES ('S009', 'Dulanga');
INSERT INTO student (id, name) VALUES ('S010', 'Ravindya');

CREATE TABLE program(
    id VARCHAR(10) PRIMARY KEY,
    name VARCHAR(30) NOT NULL
);

