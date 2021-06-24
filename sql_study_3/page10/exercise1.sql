SELECT *
FROM players
JOIN countries
ON countries.id = players.country_id
LEFT JOIN teams
ON teams.id = players.previous_team_id;