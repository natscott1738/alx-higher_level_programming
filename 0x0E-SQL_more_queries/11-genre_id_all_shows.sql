--Import the database dump of hbtn_0d_tvshows
SELECT tv_shows.title, 
       (SELECT tv_show_genres.genre_id FROM tv_show_genres WHERE tv_show_genres.show_id = tv_shows.id LIMIT 1) AS genre_id
FROM tv_shows
ORDER BY tv_shows.title ASC, genre_id ASC;
