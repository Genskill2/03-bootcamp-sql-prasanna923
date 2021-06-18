--Query2
select title,name from books,publisher where publisher.id=books.publisher and (publisher=5 or publisher=6);
