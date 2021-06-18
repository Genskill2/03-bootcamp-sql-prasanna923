PRAGMA foreign_keys = ON;
create table publisher(
       id integer primary key,
       name text not NULL,
       country text not NULL
);
create table books(
       id  integer primary key,
       title text not NULL,
       publisher int,
       FOREIGN KEY(publisher) REFERENCES publisher(id)
);
create table subjects(
       id integer primary key,
       name text not NULL
);
create table books_subjects(
       book int,
       subject int,
       FOREIGN KEY(book) REFERENCES books(id),
       FOREIGN KEY(subject) REFERENCES subjects(id)
);
