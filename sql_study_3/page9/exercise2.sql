SELECT players.name as "nama pemain", teams.name as "tim (tahun lalu)"
FROM players
LEFT JOIN teams
ON players.previous_team_id = teams.id;