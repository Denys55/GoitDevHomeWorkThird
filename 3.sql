select sum(d.salary), s.languages from skills as s
inner join developers_skills as ds on ds.skills_id = s.id
inner join developers as d on d.id = ds.developers_id
where s.languages = 'Java';
