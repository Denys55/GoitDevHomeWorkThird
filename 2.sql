select sumsalary.nameprojects, max(sumsalary.summa) as result from
(select sum(d.salary) as summa, p.name as nameprojects from projects as p
inner join developers_projects as dp on dp.projects_id = p.id
inner join developers as d on d.id = dp.developers_id
group by nameprojects) as sumsalary
group by sumsalary.nameprojects
order by result desc limit 1;