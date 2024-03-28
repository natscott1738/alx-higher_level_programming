--lists all Comedy shows in the database 
SELECT tv_shows.title
FROM tv_shows, tv_show_genres
WHERE tv_shows.id = tv_show_genres.show_id
AND tv_show_genres.genre_id = (SELECT id FROM tv_genres WHERE name = 'Comedy')
ORDER BY tv_shows.title ASC;
