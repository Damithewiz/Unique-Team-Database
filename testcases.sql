-- Get All Players and Their Total Goals in Matches Hosted by Their Team
SELECT p.Player_Name, p.Team_ID, SUM(pm.Goals) AS Total_Home_Goals
FROM Player p
JOIN Player_Match pm ON p.Player_Number = pm.Player_Number
JOIN MATCH m ON pm.Match_ID = m.Match_ID
WHERE m.Host_Team_ID = p.Team_ID
GROUP BY p.Player_Number;

-- Find Matches with High Card Counts
SELECT m.Match_ID, m.Match_Date, t1.Team_Name AS Host_Team, t2.Team_Name AS Guest_Team, 
       SUM(pm.Yellow_Card) AS Total_Yellow_Cards, SUM(pm.Red_Card) AS Total_Red_Cards
FROM MATCH m
JOIN Team t1 ON m.Host_Team_ID = t1.Team_ID
JOIN Team t2 ON m.Guest_Team_ID = t2.Team_ID
JOIN Player_Match pm ON m.Match_ID = pm.Match_ID
GROUP BY m.Match_ID
HAVING Total_Yellow_Cards + Total_Red_Cards > 1;

-- List All Referees with Their Officiated Matches and Team Names
SELECT r.Referee_Name AS Referee_Name, m.Match_ID, t1.Team_Name AS Host_Team, t2.Team_Name AS Guest_Team
FROM Referee r
JOIN Match_Referee mr ON r.Referee_ID = mr.Referee_ID
JOIN MATCH m ON mr.Match_ID = m.Match_ID
JOIN Team t1 ON m.Host_Team_ID = t1.Team_ID
JOIN Team t2 ON m.Guest_Team_ID = t2.Team_ID;

-- Detailed Player Performance in Specific Matches
SELECT p.Player_Name, t.Team_Name AS Team_Name, pm.Match_ID, pm.Goals, pm.Yellow_Card, pm.Red_Card, m.Final_Result
FROM Player p
JOIN Team t ON p.Team_ID = t.Team_ID
JOIN Player_Match pm ON p.Player_Number = pm.Player_Number
JOIN MATCH m ON pm.Match_ID = m.Match_ID
WHERE pm.Goals > 0 OR pm.Yellow_Card = 1 OR pm.Red_Card = 1;

-- Track Substitutions and Their Impact on Match Results
SELECT m.Match_ID, m.Match_Date, m.Final_Result, 
       p_out.Player_Name AS Outgoing_Player, p_in.Player_Name AS Incoming_Player, sub.Substitution_Time
FROM Substitution sub
JOIN Player p_out ON sub.Outgoing_Player_Number = p_out.Player_Number
JOIN Player p_in ON sub.Incoming_Player_Number = p_in.Player_Number
JOIN MATCH m ON sub.Match_ID = m.Match_ID
ORDER BY m.Match_ID, sub.Substitution_Time;