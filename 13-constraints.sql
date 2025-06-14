-- CREATE TABLE users (
--     full_name VARCHAR(300) NOT NULL
--     -- ...
-- )
ALTER TABLE users -- ALTER COLUMN full_name SET NOT NULL, -- PostgreSQL syntax
    -- ALTER COLUMN current_status SET NOT NULL; -- PostgreSQL syntax
MODIFY COLUMN full_name VARCHAR(300) NOT NULL,
    MODIFY COLUMN current_status ENUM('employed', 'self_employed', 'unemployed') NOT NULL;