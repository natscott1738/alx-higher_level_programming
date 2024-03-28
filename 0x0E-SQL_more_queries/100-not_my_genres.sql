--uses the hbtn_0d_tvshows database to list all genres not linked to the show Dexter
SELECT tv_genres.name
FROM tv_genres
WHERE NOT EXISTS (
    SELECT 1
    FROM tv_show_genres
    WHERE tv_show_genres.genre_id = tv_genres.id
    AND tv_show_genres.show_id = (SELECT id FROM tv_shows WHERE title = 'Dexter')
)
ORDER BY tv_genres.name ASC;
