create database libdb;
use libdb;
create table books (Title varchar(30),Author varchar(30),Published_year int);

insert into books values('Harry Potter','J.K. Rowling',1997);
insert into books values('The Great Gatsby','F. Scott Fitzgerald',1925);
insert into books values('To Kill a Mockingbird','Harper Lee',1960);

desc books;

select * from books;
