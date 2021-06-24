SELECT *
FROM players
JOIN countries
ON players.country_id = countries.id
WHERE players.height >=180
and countries.name = "Jepang";