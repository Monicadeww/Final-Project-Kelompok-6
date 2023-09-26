SELECT mov_title
FROM movie
WHERE mov_year < 2000;
SELECT mov_title
FROM movie
WHERE mov_time> 100 AND mov_rel_country = 'UK';
SELECT DISTINCT mov_rel_country
FROM movie;
SELECT COUNT(*)
FROM movie
WHERE mov_title LIKE '%the%';
SELECT MAX(mov_lang) AS durasi_maksimal
FROM movie;
SELECT SUM(mov_dt_rel) AS total_durasi
FROM movie
WHERE mov_year > 2000;
