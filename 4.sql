ALTER TABLE GoitProject.projects
ADD COLUMN cost INT NULL AFTER complexity;

UPDATE GoitProject.projects SET cost = 1000000 WHERE (id = 1);
UPDATE GoitProject.projects SET cost = 2300400 WHERE (id = 2);
UPDATE GoitProject.projects SET cost = 12500000 WHERE (id = 3);
UPDATE GoitProject.projects SET cost = 23509000 WHERE (id = 4);