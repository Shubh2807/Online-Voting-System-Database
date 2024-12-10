# Online-Voting-System-Database
This project implements a relational database for managing a voting system using SQL. It includes user details, political party information, and login credentials, ensuring secure and reliable data handling for elections.


**Overview**
This project provides a relational database system for managing key aspects of a voting process:

Voter information such as names, ages, and unique identifiers.
Political party details with associated candidates.
Secure login data for voters.
**Features**
User Management: Store and manage voter details with unique identifiers like Aadhar and phone numbers.
Party Records: Maintain a list of political parties and their candidates.
Login System: Securely manage login credentials linked to voter details.
Relational Integrity: Ensure consistent and accurate data using primary and foreign key relationships.

**Database Schema**
The project consists of the following tables:

USERS: Stores voter details.
party: Maintains information about political parties and candidates.
login: Manages login credentials, referencing user information.

**Future Enhancements**
Add a VOTES table to track voting records.
Implement validation for voter eligibility (e.g., AGE >= 18).
Develop an API for frontend integration.
Add stored procedures for complex operations like counting votes.

**Contributing**
Contributions are welcome! Fork the repository and submit a pull request to suggest improvements.

**License**
This project is licensed under the MIT License. See the LICENSE file for more information.





