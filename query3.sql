--Query3
select title from books_subjects,books where books_subjects.book=books.id and books_subjects.subject in (3,8);
