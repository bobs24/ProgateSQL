SELECT players.name as "nama pemain", teams.name as "tim (tahun lalu)"
FROM players
JOIN teams
ON teams.id = players.previous_team_id;