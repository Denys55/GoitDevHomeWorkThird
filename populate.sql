insert into GoitProject.developers (name, age) values ('Denis', 28);
insert into GoitProject.developers (name, age) values ('Nikolay', 25);
insert into GoitProject.developers (name, age) values ('Olga', 30);
insert into GoitProject.developers (name, age) values ('Petr', 25);
insert into GoitProject.developers (name, age) values ('Valeriy', 21);
insert into GoitProject.developers (name, age) values ('Anastasia', 33);

insert into GoitProject.projects (name, complexity) values ('Kreml', 'difficult');
insert into GoitProject.projects (name, complexity) values ('Sindi', 'low');
insert into GoitProject.projects (name, complexity) values ('BigBro', 'large');
insert into GoitProject.projects (name, complexity) values ('ForPay', 'difficult');

insert into GoitProject.developers_projects (developers_id, projects_id) values (1, 2);
insert into GoitProject.developers_projects (developers_id, projects_id) values (1, 3);
insert into GoitProject.developers_projects (developers_id, projects_id) values (2, 1);
insert into GoitProject.developers_projects (developers_id, projects_id) values (2, 4);
insert into GoitProject.developers_projects (developers_id, projects_id) values (3, 1);
insert into GoitProject.developers_projects (developers_id, projects_id) values (3, 2);
insert into GoitProject.developers_projects (developers_id, projects_id) values (3, 3);
insert into GoitProject.developers_projects (developers_id, projects_id) values (4, 2);
insert into GoitProject.developers_projects (developers_id, projects_id) values (5, 1);
insert into GoitProject.developers_projects (developers_id, projects_id) values (6, 2);
insert into GoitProject.developers_projects (developers_id, projects_id) values (6, 3);

insert into GoitProject.skills (languages, level) values ('Java', 'junior');
insert into GoitProject.skills (languages, level) values ('Java', 'middle');
insert into GoitProject.skills (languages, level) values ('Java', 'senior');
insert into GoitProject.skills (languages, level) values ('C+', 'junior');
insert into GoitProject.skills (languages, level) values ('C+', 'middle');
insert into GoitProject.skills (languages, level) values ('C+', 'senior');

insert into GoitProject.developers_skills (developers_id, skills_id) values (1, 1);
insert into GoitProject.developers_skills (developers_id, skills_id) values (1, 2);
insert into GoitProject.developers_skills (developers_id, skills_id) values (2, 2);
insert into GoitProject.developers_skills (developers_id, skills_id) values (2, 3);
insert into GoitProject.developers_skills (developers_id, skills_id) values (3, 2);
insert into GoitProject.developers_skills (developers_id, skills_id) values (3, 6);
insert into GoitProject.developers_skills (developers_id, skills_id) values (4, 3);
insert into GoitProject.developers_skills (developers_id, skills_id) values (5, 1);
insert into GoitProject.developers_skills (developers_id, skills_id) values (5, 5);
insert into GoitProject.developers_skills (developers_id, skills_id) values (6, 3);
insert into GoitProject.developers_skills (developers_id, skills_id) values (6, 6);

insert into GoitProject.companies (name, country) values ('Epam', 'Belarus');
insert into GoitProject.companies (name, country) values ('Soft Serve', 'Ukraine');
insert into GoitProject.companies (name, country) values ('IBM', 'USA');

insert into GoitProject.companies_projects (companies_id, projects_id) values (1, 2);
insert into GoitProject.companies_projects (companies_id, projects_id) values (1, 3);
insert into GoitProject.companies_projects (companies_id, projects_id) values (2, 4);
insert into GoitProject.companies_projects (companies_id, projects_id) values (3, 1);

insert into GoitProject.customers (name, budget) values ('Amazon', 120000000);
insert into GoitProject.customers (name, budget) values ('Zappos', 8000000);
insert into GoitProject.customers (name, budget) values ('SpaceX', 10000000);

insert into GoitProject.customers_projects (customers_id, projects_id) values (1, 4);
insert into GoitProject.customers_projects (customers_id, projects_id) values (2, 1);
insert into GoitProject.customers_projects (customers_id, projects_id) values (3, 2);
insert into GoitProject.customers_projects (customers_id, projects_id) values (3, 2);
insert into GoitProject.customers_projects (customers_id, projects_id) values (3, 3);





























