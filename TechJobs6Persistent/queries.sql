﻿-- Capture your answer here for each "Test It With SQL" section of this assignment
    -- write each as comments


--Part 1: List the columns and their data types in the Jobs table.
--job_id INT,
--name VARCHAR(255),
--employer_id VARCHAR(255)
--Part 2: Write a query to list the names of the employers in St. Louis City.
--SELECT * FROM employers
--WHERE Location='Saint Louis City'
--Part 3: Write a query to return a list of the names and descriptions of all skills that are attached to jobs in alphabetical order.
--If a skill does not have a job listed, it should not be included in the results of this query.
--SELECT SKillName
--FROM skills
--LEFT JOIN Jobskills ON skills.Id = jobskills.SkillsId
--WHERE jobskills.skillsId IS NOT NULL
--ORDER BY SKILLNAME
