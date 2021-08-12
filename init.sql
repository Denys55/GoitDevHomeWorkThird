create database if not exists GoitProject default character set utf8;

create table if not exists GoitProject.developers (
id int(11) not null auto_increment,
name varchar(45) null default null,
age int(11) null default null,
primary key (id));

create table if not exists GoitProject.skills (
id int(11) not null auto_increment,
languages varchar(45) not null,
level varchar(45) not null,
primary key (id));

create table if not exists GoitProject.developers_skills (
developers_id int(11) not null,
skills_id int (11) not null,
foreign key (developers_id) references developers (id),
FOREIGN KEY (skills_id) references skills (id));

create table if not exists GoitProject.projects (
id int(11) not null auto_increment,
name varchar(45) not null,
complexity varchar(45) null default null,
primary key (id));

create table if not exists GoitProject.developers_projects (
developers_id int(11) not null,
projects_id int (11) not null,
foreign key (developers_id) references developers (id),
FOREIGN KEY (projects_id) references projects (id));

create table if not exists GoitProject.companies (
id int(11) not null auto_increment,
name varchar(45) not null,
country varchar(45) null default null,
primary key (id));

create table if not exists GoitProject.companies_projects (
companies_id int(11) not null,
projects_id int (11) not null,
foreign key (companies_id) references developers (id),
FOREIGN KEY (projects_id) references skills (id));

create table if not exists GoitProject.customers (
id int(11) not null auto_increment,
name varchar(45) not null,
budget int(11) null default null,
primary key (id));

create table if not exists GoitProject.customers_projects (
customers_id int(11) not null,
projects_id int (11) not null,
foreign key (customers_id) references developers (id),
FOREIGN KEY (projects_id) references skills (id));


