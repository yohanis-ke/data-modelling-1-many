SELECT title from articles where author_id=(select id from authors where name='Kara Melton');

select name from cities where id=(select id from provinces where name='Ontario');

select name from authors where id=(SELECT author_id from articles where title='Coding Bootcamps' AND title='Emotional Labor');

SELECT COUNT(id) FROM provinces;
