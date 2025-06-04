DROP TABLE users;
DROP TABLE employers;
DROP TABLE conversations;
-- CREATE TYPE employement_status AS ENUM('self_employed', 'employed', 'unemployed');
-- PostgreSQL syntax for creating an ENUM type
CREATE TABLE users (
    id INT PRIMARY KEY AUTO_INCREMENT,
    full_name VARCHAR(300) NOT NULL,
    yearly_salary INT CHECK (yearly_salary > 0),
    current_status ENUM ('self_employed', 'employed', 'unemployed'),
    -- MySQL syntax for ENUM type
    current_status employment_status
) CREATE TABLE employers (
    id INT PRIMARY KEY AUTO_INCREMENT,
    company_name VARCHAR(300) NOT NULL,
    company_address VARCHAR(300) NOT NULL,
    yearly_revenue FLOAT CHECK (yearly_revenue > 0),
    is_hiring BOOLEAN DEFAULT FALSE
) CREATE TABLE conversations (
    id INT PRIMARY KEY AUTO_INCREMENT,
    user_id INT,
    employer_id INT,
    message TEXT NOT NULL,
    date_sent TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
)