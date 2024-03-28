--lists all shows, and all genres linked to that show
SELECT tv_shows.title,
       (SELECT GROUP_CONCAT(tv_genres.name) FROM tv_genres, tv_show_genres WHERE tv_genres.id = tv_show_genres.genre_id AND tv_show_genres.show_id = tv_shows.id) AS genres
FROM tv_shows
ORDER BY tv_shows.title ASC, genres ASC;
