CREATE TYPE employment_status AS ENUM('employed', 'self_employed', 'unemployed');
CREATE TABLE users (
    full_name VARCHAR(200),
    yearly_salary INT,
    current_status employment_status -- current_status ENUM('employed', 'self_employed', 'unemployed') -- MySQL syntax
);