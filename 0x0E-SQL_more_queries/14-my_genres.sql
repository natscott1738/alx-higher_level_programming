--import the database dump
SELECT tv_genres.name
FROM tv_genres, tv_show_genres
WHERE tv_genres.id = tv_show_genres.genre_id
AND tv_show_genres.show_id = (SELECT id FROM tv_shows WHERE title = 'Dexter')
ORDER BY tv_genres.name ASC;
