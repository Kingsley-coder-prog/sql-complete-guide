CREATE TABLE employers (
    company_name VARCHAR(250),
    company_address VARCHAR(300),
    -- yearly_revenue FLOAT(5,2) -- Approxiamtion, Allowed: 123.12, 12.1, Not allowed: 1234.12, 1234.123
    yearly_revenue NUMERIC(5, 2) -- Exact value with 5 digits total and 2 after the decimal
    -- company_id INT NOT NULL AUTO_INCREMENT PRIMARY KEY
);