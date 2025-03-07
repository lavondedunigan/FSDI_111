

-- IN SQL, there are two types of "statements":
--  1. Commands: These are SQL statements that effect some change in our database.
--2. Queries: These are SQL statements that when executed allow us toretrieve data for read-only purposes.

--Create a database table called "user":
CREATE TABLE user (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    first_name VARCHAR(45),
    last_name VARCHAR(45),
    hobbies TEXT,
    is_online BOOLEAN DEFAULT 0
):

DROP TABLE user;

-- Don't forget the semi-colon!


-- CRUD(S)

-- Creating a new record:
INSERT INTO user (
    first_name,
    last_name,
    hobbies
) VALUES (
    "Rafael",
    "GPL",
    "DIY stuff"
):

-- Read:
-- Read single records
SELECT * FROM user WHERE id=1;

-- Scan (or read multiple records)
SELECT * FROM user;

-- Update
UPDATE user
    SET
        first_name="John",
        last_name="Doe".
        hobbies="Playing tennis and watching TV"
WHERE id=1;

--Delete
DELETE FROM user WHERE id=1;

