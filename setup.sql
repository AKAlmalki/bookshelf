DROP DATABASE IF EXISTS bookshelf;
DROP DATABASE IF EXISTS bookshelf_test;
DROP USER IF EXISTS student;
CREATE DATABASE bookshelf;
CREATE DATABASE bookshelf_test;
CREATE USER student WITH ENCRYPTED PASSWORD 'student';
GRANT ALL PRIVILEGES ON DATABASE bookshelf TO student;
GRANT ALL PRIVILEGES ON DATABASE bookshelf_test TO student;
ALTER USER student CREATEDB;
ALTER USER student WITH SUPERUSER;
