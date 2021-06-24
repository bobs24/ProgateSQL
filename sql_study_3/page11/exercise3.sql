SELECT countries.name as "nama negara", avg(players.goals) as "skor rata-rata"
FROM players
JOIN countries
ON players.country_id = countries.id
group by countries.name;