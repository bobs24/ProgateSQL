SELECT players.name as "nama pemain", players.height as "tinggi pemain"
FROM players
WHERE height > (
  select avg(height)
  from players
);