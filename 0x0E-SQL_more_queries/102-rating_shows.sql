--lists all shows from hbtn_0d_tvshows_rate by their rating.
SELECT tv_shows.title, SUM(tv_shows_ratings.rating) AS rating_sum
FROM tv_shows
JOIN tv_shows_ratings ON tv_shows.id = tv_shows_ratings.show_id
GROUP BY tv_shows.title
ORDER BY rating_sum DESC;
