--lists all shows without the genre Comedy in the database hbtn_0d_tvshows.
SELECT tv_shows.title
FROM tv_shows
WHERE NOT EXISTS (
    SELECT 1
    FROM tv_show_genres
    WHERE tv_show_genres.genre_id = (SELECT id FROM tv_genres WHERE name = 'Comedy')
    AND tv_show_genres.show_id = tv_shows.id
)
ORDER BY tv_shows.title ASC;
