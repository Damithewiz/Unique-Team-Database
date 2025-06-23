# Unique-Team-Database

A complicated programme called UniqueTeam was created to capture the intricacies of managing a soccer team, monitoring players, and running a game. The purpose of this system is to function as the foundation for overseeing the dynamic relationships that occur inside a professional soccer league. As the most popular sport in the world, football requires a strong infrastructure to handle the vast amount of data that is produced by league operations. To offer a complete, scalable, and well-organized solution for managing teams and matches, UniqueTeam will be the perfect solution in this market.

## Project Overview
Entity-Relationship Diagram: I have made use of an Entity-Relationship Diagram to visualize the complex relationships between various entities and key constraints.

Entity-Relationship Matrix: The Entity-Relationship Matrix complements ERDs by providing a tabular view of entity interactions, which can be particularly useful in complex systems to keep track of various relationships and constraints in a condensed format. ![E-R Matrix Preview](https://github.com/Damithewiz/Unique-Team-Database/tree/2d1e29b0d89aabb8ee35ef5bef19e1e55dbddc44/images/E_R_Matrix.png)

Relational Schemas: The models have been expertly translated into relational schemas using the 8-step conversion rule and the database system has been effectively implemented using SQL, MongoDB, and Neo4J. ![Relational Schema Preview](https://github.com/Damithewiz/Unique-Team-Database/tree/2d1e29b0d89aabb8ee35ef5bef19e1e55dbddc44/images/Relational_Schema.png)

Testing: I have developed thorough test cases to query the database systems in SQL, MongoDB, and Neo4J. These tests ensure the data outputs are accurate and dependable.

## Assumptions
- Each entity has a unique identifier (Primary Key), such as Team_ID for teams, Player_Number for players, and Match_ID for matches. This assumption ensures that each record can be uniquely identified and referenced, which is crucial for maintaining data integrity and supporting relationships.
- Every player is associated with exactly one team. This is a fundamental assumption given that the Player entity includes Team_ID as a Foreign Key with a NOT NULL constraint, indicating mandatory participation in the relationship.
- A match involves exactly two teams, a host and a guest, which are distinct. This implies an assumption about the structure of matches, ensuring there are always two participating teams, which affects how matches are scheduled and recorded.
- Players may participate in matches, and their participation details are tracked in a separate associative table (Player_Match). This assumes optional participation, where not all players need to be part of every match, and not all matches necessarily have player statistics recorded.
- Each match is overseen by exactly three referees, assumed to include one main referee and two assistants. This assumption is critical for the schema where Match_Referee enforces the presence of three referees per match, specifying their roles.
- Substitutions can occur during a match, and each substitution involves exactly one outgoing player and one incoming player. The assumption here is that both player numbers referenced in substitutions are valid and currently associated with the team involved in the match.
- The design shows that data normalization standards are followed to minimize redundancy. This is evident from the separation of concerns, such as splitting player, team and match information into distinct tables linked through Foreign Keys.

## Tools & Technologies
- ERDPlus for entity-relationship diagram and relational schema development [ERD Plus Link](https://erdplus.com).
- MySQL WorkBench for structured data storage and retrieval using SQL. 
- MongoDB Compass for flexible, document-based data storage using JSON.
- NEO4J for graph-based data storage and querying.
