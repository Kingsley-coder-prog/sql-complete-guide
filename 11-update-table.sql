-- ALTER TABLE employers
-- ALTER COLUMN yearly_revenue SET DATA TYPE FLOAT; -- PostgreSQL syntax
-- ALTER TABLE employers
-- MODIFY COLUMN yearly_revenue FLOAT;
-- Mysql syntax
-- ALTER TABLE users
-- ALTER COLUMN full_name SET DATA TYPE VARCHAR(300); -- PostgreSQL syntax
ALTER TABLE users
MODIFY COLUMN full_name VARCHAR(300);
-- MySQL syntax