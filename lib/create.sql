CREATE TABLE bears (
  id INTEGER PRIMARY KEY,
    name TEXT,
    age INTEGER,
    Gender CHAR(1) NULL CHECK (Gender='M' OR Gender='F'),
    color TEXT,
    temperament TEXT,
    alive BOOLEAN
);
