INSERT INTO Player (Player_Number, player_name, DOB, Start_Year, T_Shirt_Number, Team_ID) VALUES
(1, 'Mohamed Salah', '1992-06-15', 2017, 11, 1),
(2, 'Sadio Mane', '1992-04-10', 2016, 10, 1),
(3, 'Virgil van Dijk', '1991-07-08', 2018, 4, 1),
(4, 'Alisson Becker', '1992-10-02', 2018, 1, 1),
(5, 'Roberto Firmino', '1991-10-02', 2015, 9, 1),
(6, 'Kevin De Bruyne', '1991-06-28', 2015, 17, 2),
(7, 'Raheem Sterling', '1994-12-08', 2015, 7, 2),
(8, 'Sergio Aguero', '1988-06-02', 2011, 10, 2),
(9, 'Ederson Moraes', '1993-08-17', 2017, 31, 2),
(10, 'Riyad Mahrez', '1991-02-21', 2018, 26, 2),
(11, 'Bruno Fernandes', '1994-09-08', 2020, 18, 3),
(12, 'Paul Pogba', '1993-03-15', 2016, 6, 3),
(13, 'David De Gea', '1990-11-07', 2011, 1, 3),
(14, 'Marcus Rashford', '1997-10-31', 2015, 10, 3),
(15, 'Mason Greenwood', '2001-10-01', 2019, 11, 3),
(16, 'Kai Havertz', '1999-06-11', 2020, 29, 4),
(17, 'Timo Werner', '1996-03-06', 2020, 11, 4),
(18, 'NGolo Kante', '1991-03-29', 2016, 7, 4),
(19, 'Christian Pulisic', '1998-09-18', 2019, 22, 4),
(20, 'Ben Chilwell', '1996-12-21', 2020, 21, 4),
(21, 'Pierre-Emerick Aubameyang', '1989-06-18', 2018, 14, 5),
(22, 'Bukayo Saka', '2001-09-05', 2019, 7, 5),
(23, 'Thomas Partey', '1993-06-13', 2020, 5, 5),
(24, 'Kieran Tierney', '1997-06-05', 2019, 3, 5),
(25, 'Alexandre Lacazette', '1991-05-28', 2017, 9, 5),
(26, 'Harry Kane', '1993-07-28', 2011, 10, 6),
(27, 'Son Heung-min', '1992-07-08', 2015, 7, 6),
(28, 'Dele Alli', '1996-04-11', 2015, 20, 6),
(29, 'Giovani Lo Celso', '1996-04-09', 2019, 18, 6),
(30, 'Hugo Lloris', '1986-12-26', 2012, 1, 6),
(31, 'Jamie Vardy', '1987-01-11', 2012, 9, 7),
(32, 'James Maddison', '1996-11-23', 2018, 10, 7),
(33, 'Youri Tielemans', '1997-05-07', 2019, 8, 7),
(34, 'Caglar Soyuncu', '1996-05-23', 2018, 4, 7),
(35, 'Kasper Schmeichel', '1986-11-05', 2011, 1, 7),
(36, 'Richarlison', '1997-05-10', 2018, 7, 8),
(37, 'Dominic Calvert-Lewin', '1997-03-16', 2016, 9, 8),
(38, 'Jordan Pickford', '1994-03-07', 2017, 1, 8),
(39, 'Allan', '1991-01-08', 2020, 6, 8),
(40, 'Lucas Digne', '1993-07-20', 2018, 12, 8),
(41, 'Michail Antonio', '1990-03-28', 2015, 30, 9),
(42, 'Declan Rice', '1999-01-14', 2017, 41, 9),
(43, 'Tomas Soucek', '1995-02-27', 2020, 28, 9),
(44, 'Jesse Lingard', '1992-12-15', 2021, 11, 9),
(45, 'Jarrod Bowen', '1997-12-20', 2020, 20, 9),
(46, 'Raul Jimenez', '1991-05-05', 2018, 9, 10),
(47, 'Adama Traore', '1996-01-25', 2018, 37, 10),
(48, 'Pedro Neto', '2000-03-09', 2019, 7, 10),
(49, 'Ruben Neves', '1997-03-13', 2017, 8, 10),
(50, 'Conor Coady', '1993-02-25', 2015, 16, 10);

INSERT INTO Team (Team_ID, team_name, Main_Stadium, City) VALUES
(1, 'Liverpool', 'Anfield', 'Liverpool'),
(2, 'Manchester City', 'Etihad Stadium', 'Manchester'),
(3, 'Manchester United', 'Old Trafford', 'Manchester'),
(4, 'Chelsea', 'Stamford Bridge', 'London'),
(5, 'Arsenal', 'Emirates Stadium', 'London'),
(6, 'Tottenham Hotspur', 'Tottenham Hotspur Stadium', 'London'),
(7, 'Leicester City', 'King Power Stadium', 'Leicester'),
(8, 'Everton', 'Goodison Park', 'Liverpool'),
(9, 'West Ham United', 'London Stadium', 'London'),
(10, 'Wolverhampton Wanderers', 'Molineux Stadium', 'Wolverhampton');

INSERT INTO MATCH (Match_ID, match_date, Final_Result, Host_Team_ID, Guest_Team_ID) VALUES
(1, '2023-08-14', '2-1', 1, 2),
(2, '2023-08-15', '3-0', 3, 4),
(3, '2023-08-16', '1-1', 5, 6),
(4, '2023-08-17', '0-2', 7, 8),
(5, '2023-08-18', '2-2', 9, 10),
(6, '2023-08-19', '1-0', 2, 3),
(7, '2023-08-20', '3-1', 4, 5),
(8, '2023-08-21', '0-0', 6, 7),
(9, '2023-08-22', '2-3', 8, 9),
(10, '2023-08-23', '1-2', 10, 1);

INSERT INTO Player_Match (Match_ID, Player_Number, Goals, Yellow_Card, Red_Card) VALUES
(1, 1, 2, 0, 0), (1, 6, 1, 1, 0), (1, 11, 0, 0, 0), (1, 16, 0, 0, 0), (1, 21, 0, 1, 0),
(2, 2, 1, 0, 0), (2, 7, 1, 0, 0), (2, 12, 0, 1, 0), (2, 17, 0, 0, 0), (2, 22, 0, 0, 0),
(3, 3, 0, 0, 0), (3, 8, 2, 0, 0), (3, 13, 1, 0, 0), (3, 18, 0, 0, 0), (3, 23, 0, 1, 0),
(4, 4, 1, 0, 0), (4, 9, 0, 0, 0), (4, 14, 1, 1, 0), (4, 19, 0, 0, 0), (4, 24, 0, 0, 0),
(5, 5, 1, 0, 0), (5, 10, 0, 0, 0), (5, 15, 1, 0, 0), (5, 20, 0, 1, 0), (5, 25, 0, 0, 0),
(6, 26, 2, 0, 0), (6, 27, 0, 0, 0), (6, 28, 0, 1, 0), (6, 29, 1, 0, 0), (6, 30, 0, 0, 0),
(7, 31, 0, 1, 0), (7, 32, 0, 0, 0), (7, 33, 2, 0, 0), (7, 34, 0, 0, 0), (7, 35, 0, 0, 0),
(8, 36, 1, 0, 0), (8, 37, 0, 0, 0), (8, 38, 0, 1, 0), (8, 39, 1, 0, 0), (8, 40, 0, 0, 0),
(9, 41, 0, 0, 0), (9, 42, 1, 0, 0), (9, 43, 1, 0, 0), (9, 44, 0, 1, 0), (9, 45, 0, 0, 0),
(10, 46, 2, 0, 0), (10, 47, 0, 0, 0), (10, 48, 0, 0, 0), (10, 49, 1, 1, 0), (10, 50, 0, 0, 0),
(11, 1, 0, 0, 0), (11, 6, 0, 0, 0), (11, 11, 0, 0, 0), (11, 16, 1, 1, 0), (11, 21, 0, 0, 0),
(12, 2, 1, 0, 0), (12, 7, 0, 1, 0), (12, 12, 0, 0, 0), (12, 17, 0, 0, 0), (12, 22, 1, 0, 0),
(13, 3, 0, 0, 0), (13, 8, 1, 0, 0), (13, 13, 0, 0, 0), (13, 18, 0, 1, 0), (13, 23, 1, 0, 0),
(14, 4, 0, 0, 0), (14, 9, 0, 0, 0), (14, 14, 1, 0, 0), (14, 19, 1, 0, 0), (14, 24, 0, 1, 0),
(15, 5, 0, 1, 0), (15, 10, 0, 0, 0), (15, 15, 0, 0, 0), (15, 20, 1, 0, 0), (15, 25, 0, 0, 0);

INSERT INTO Substitution (Substitution_ID, Match_ID, Outgoing_Player_Number, Incoming_Player_Number, Substitution_Time) VALUES
(1, 1, 1, 6, '45:00'),
(2, 1, 2, 7, '46:00'),
(3, 2, 3, 8, '30:00'),
(4, 3, 4, 9, '60:00'),
(5, 3, 5, 10, '61:00'),
(6, 4, 6, 11, '62:00'),
(7, 4, 7, 12, '63:00'),
(8, 5, 8, 13, '64:00'),
(9, 5, 9, 14, '65:00'),
(10, 6, 10, 15, '66:00'),
(11, 6, 11, 16, '67:00'),
(12, 7, 12, 17, '68:00'),
(13, 7, 13, 18, '69:00'),
(14, 8, 14, 19, '70:00'),
(15, 8, 15, 20, '71:00'),
(16, 9, 16, 21, '72:00'),
(17, 9, 17, 22, '73:00'),
(18, 10, 18, 23, '74:00'),
(19, 10, 19, 24, '75:00'),
(20, 10, 20, 25, '76:00');

INSERT INTO Referee (Referee_ID, referee_name, DOB, Years_Experience) VALUES
(1, 'Michael Oliver', '1985-02-20', 15),
(2, 'Anthony Taylor', '1978-05-20', 12),
(3, 'Mike Dean', '1968-06-02', 25),
(4, 'Chris Kavanagh', '1985-03-13', 7),
(5, 'Paul Tierney', '1980-09-05', 9),
(6, 'Graham Scott', '1967-12-21', 11),
(7, 'Andre Marriner', '1971-01-01', 18),
(8, 'Jonathan Moss', '1970-10-18', 15),
(9, 'Stuart Attwell', '1982-10-06', 14),
(10, 'Kevin Friend', '1971-07-08', 16),
(11, 'Lee Mason', '1972-10-29', 15),
(12, 'Martin Atkinson', '1971-03-31', 19),
(13, 'Craig Pawson', '1979-03-10', 10),
(14, 'Simon Hooper', '1982-07-18', 8),
(15, 'Peter Bankes', '1982-09-05', 6),
(16, 'David Coote', '1984-06-11', 9),
(17, 'Darren England', '1985-02-09', 6),
(18, 'Andy Madley', '1983-05-06', 8),
(19, 'Robert Jones', '1987-03-02', 5),
(20, 'Tim Robinson', '1981-12-16', 4);

INSERT INTO Match_Referee (Match_ID, Referee_ID, Role) VALUES
(11, 11, 'Main'), (11, 12, 'Assistant'), (11, 13, 'Assistant'),
(12, 14, 'Main'), (12, 15, 'Assistant'), (12, 16, 'Assistant'),
(13, 17, 'Main'), (13, 18, 'Assistant'), (13, 19, 'Assistant'),
(14, 20, 'Main'), (14, 1, 'Assistant'), (14, 2, 'Assistant'),
(15, 3, 'Main'), (15, 4, 'Assistant'), (15, 5, 'Assistant');

SELECT * FROM Team;

SELECT * FROM Player;

SELECT * FROM MATCH;

SELECT * FROM Match_Referee;

SELECT * FROM Referee;

SELECT * FROM Player_Match;

SELECT * FROM Substitution;