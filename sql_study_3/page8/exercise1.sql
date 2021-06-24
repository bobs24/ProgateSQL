SELECT *
FROM players
JOIN teams
ON teams.id = players.previous_team_id;