ALTER TABLE GoitProject.developers 
ADD COLUMN salary INT NULL AFTER age;

UPDATE GoitProject.developers SET salary = 3000 WHERE (id = 1);
UPDATE GoitProject.developers SET salary = 2500 WHERE (id = 2);
UPDATE GoitProject.developers SET salary = 3300 WHERE (id = 3);
UPDATE GoitProject.developers SET salary = 1200 WHERE (id = 4);
UPDATE GoitProject.developers SET salary = 800 WHERE (id = 5);
UPDATE GoitProject.developers SET salary = 4000 WHERE (id = 6);
