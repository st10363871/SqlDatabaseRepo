# SqlDatabaseRepo
A repository consisting of my SQL Server Management Studio projects and SQL Scripts. 

Courses Database Project

This repository contains SQL scripts for creating and populating a sample **COURSES** database.  
The database models short courses offered across multiple campuses, along with registration details.


## Database Overview

The database consists of three main tables:

1. **SHORT_COURSE**
   - `COURSE_ID` (PK)
   - `COURSE_DESCRIPTION`
   - `COURSE_PRICE`

2. **CAMPUS**
   - `CAMPUS_ID` (PK)
   - `CAMPUS_NAME`
   - `CAMPUS_ADDRESS`

3. **COURSE_REGISTRATION**
   - `COURSE_ID` (PK, FK → SHORT_COURSE.COURSE_ID)
   - `CAMPUS_ID` (PK, FK → CAMPUS.CAMPUS_ID)
   - `SPACES_AVAILABLE`


## Schema & Relationships

- Each **short course** can be offered at multiple **campuses**.  
- Each **campus** can host multiple **short courses**.  
- The **COURSE_REGISTRATION** table acts as a junction table, linking courses and campuses (many-to-many relationship).  
- `SPACES_AVAILABLE` tracks how many seats remain for a given course at a given campus.
