SELECT name as "nama pemain", height as "tinggi pemain"
FROM players
where height > 
(
select avg(height)
from players
);

SELECT *
FROM players
join countries
on players.country_id = countries.id
where countries.name = "Jepang" and players.height >= 180;

SELECT countries.name as "nama negara", avg(goals) as "skor rata-rata"
FROM players
join countries
on players.country_id = countries.id
group by countries.name;

