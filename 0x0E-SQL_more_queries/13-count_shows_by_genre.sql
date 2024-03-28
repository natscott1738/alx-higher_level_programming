--Import the database dump from hbtn_0d_tvshow
SELECT tv_show_genres.genre AS genre, COUNT(tv_show_genres.show_id) AS number_of_shows
FROM tv_show_genres
GROUP BY tv_show_genres.genre
HAVING COUNT(tv_show_genres.show_id) > 0
ORDER BY number_of_shows DESC;
