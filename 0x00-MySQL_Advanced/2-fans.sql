-- Ranks country origins of bands, ordered by the number of (non-unique) fans.
-- Requirements:
--  metal_bands.sql.zip
--  column names must be: origin and nb_fans
--  script should be executable on any database
SELECT origin, SUM(fans) AS nb_fans
    FROM metal_bands
    GROUP BY origin
    ORDER BY nb_fans DESC;
