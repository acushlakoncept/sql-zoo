-- https://sqlzoo.net/wiki/The_JOIN_operation

-- Modify it to show the matchid and player name for all goals scored by Germany. To identify German players, check for: teamid = 'GER'
SELECT matchid, player FROM goal 
  WHERE teamid = 'GER'

-- Show id, stadium, team1, team2 for just game 1012
SELECT id,stadium,team1,team2
  FROM game
  WHERE id = '1012'


-- Modify it to show the player, teamid, stadium and mdate for every German goal.
SELECT player,teamid, stadium, mdate
  FROM game JOIN goal ON (id=matchid)
  WHERE goal.teamid = 'GER'