INSERT INTO employers(
        company_name,
        company_address,
        yearly_revenue,
        is_hiring
    )
VALUES(
        'Learning Inc',
        'Educationstreet 12, London',
        0.87,
        TRUE
    );
INSERT INTO employers(company_name, company_address, yearly_revenue)
VALUES(
        'Big Oil Inc',
        'Slipperystreet 110, Houston',
        112.55
    );
INSERT INTO employers(
        company_name,
        company_address,
        yearly_revenue,
        is_hiring
    )
VALUES(
        'Hipster Inc',
        'Avocadostreet 5, Berlin',
        6.12,
        TRUE
    );
INSERT INTO conversations(user_name, employer_name, message)
VALUES(
        'King Mike',
        'Learning Inc',
        'Hi, I like learning!'
    );