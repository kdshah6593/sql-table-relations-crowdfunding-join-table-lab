-- Table 1 --
CREATE TABLE projects(
    id INTEGER PRIMARY KEY,
    title TEXT,
    category TEXT,
    funding_goal INTEGER,
    start_date TEXT,
    end_date TEXT
);

-- Table 2 --
CREATE TABLE users (
    id INTEGER PRIMARY KEY,
    name TEXT,
    age INTEGER
);

-- Table 3 --
CREATE TABLE pledges (
    id INTEGER PRIMARY KEY,
    amount INTEGER, 
    user_id INTEGER, 
    project_id INTEGER
);