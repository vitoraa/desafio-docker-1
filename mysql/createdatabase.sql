USE db;
CREATE TABLE courses (
    name varchar(200) 
);
SET character_set_client = utf8;
SET character_set_connection = utf8;
SET character_set_results = utf8;
SET collation_connection = utf8_general_ci;

INSERT INTO courses (name) VALUES ('Módulo Docker');
INSERT INTO courses (name) VALUES ('Módulo Git');
INSERT INTO courses (name) VALUES ('Módulo Laravel');