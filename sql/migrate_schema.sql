CREATE TABLE employees (
 id SERIAL PRIMARY KEY,
 name VARCHAR(100),
 role VARCHAR(50),
 joined_on DATE DEFAULT CURRENT_DATE
);
