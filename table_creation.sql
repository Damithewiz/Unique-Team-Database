-- Team table creation
CREATE TABLE Team (
    Team_ID INT PRIMARY KEY,
    Team_Name VARCHAR(100),
    Main_Stadium VARCHAR(100),
    City VARCHAR(100)
);

-- Player table creation
CREATE TABLE Player (
    Player_Number INT PRIMARY KEY,
    Player_Name VARCHAR(100),
    DOB DATE,
    Start_Year INT,
    T_Shirt_Number INT,
    Team_ID INT,
    FOREIGN KEY (Team_ID) REFERENCES Team(Team_ID)
);

-- Match table creation
CREATE TABLE MATCH (
    Match_ID INT PRIMARY KEY,
    Match_Date DATE,
    Final_Result VARCHAR(10),
    Host_Team_ID INT,
    Guest_Team_ID INT,
    FOREIGN KEY (Host_Team_ID) REFERENCES Team(Team_ID),
    FOREIGN KEY (Guest_Team_ID) REFERENCES Team(Team_ID)
);

-- Player_Match table creation
CREATE TABLE Player_Match (
    Match_ID INT,
    Player_Number INT,
    Goals INT,
    Yellow_Card BOOLEAN,
    Red_Card BOOLEAN,
    FOREIGN KEY (Match_ID) REFERENCES MATCH(Match_ID),
    FOREIGN KEY (Player_Number) REFERENCES Player(Player_Number),
    PRIMARY KEY (Match_ID, Player_Number)
);

-- Substitution table creation
CREATE TABLE Substitution (
    Substitution_ID INT PRIMARY KEY,
    Match_ID INT,
    Outgoing_Player_Number INT,
    Incoming_Player_Number INT,
    Substitution_Time TIME,
    FOREIGN KEY (Match_ID) REFERENCES MATCH(Match_ID),
    FOREIGN KEY (Outgoing_Player_Number) REFERENCES Player(Player_Number),
    FOREIGN KEY (Incoming_Player_Number) REFERENCES Player(Player_Number)
);

-- Referee table creation
CREATE TABLE Referee (
    Referee_ID INT PRIMARY KEY,
    Referee_Name VARCHAR(100),
    DOB DATE,
    Years_Experience INT
);

-- Match_Referee table creation
CREATE TABLE Match_Referee (
    Match_ID INT,
    Referee_ID INT,
    Role VARCHAR(50),
    FOREIGN KEY (Match_ID) REFERENCES MATCH(Match_ID),
    FOREIGN KEY (Referee_ID) REFERENCES Referee(Referee_ID),
    PRIMARY KEY (Match_ID, Referee_ID)
);