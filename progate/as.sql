-- Gunakan AS untuk menamai kolom "180 cm atau lebih"
SELECT name as "180 cm atau lebih" 
FROM players
where height >= 180;

-- Gunakan AS untuk menamai kolom "total skor tim"
SELECT sum(goals) as "total skor tim"
FROM players
;
