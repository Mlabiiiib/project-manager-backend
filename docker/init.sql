CREATE TABLE IF NOT EXISTS project
(
    id SERIAL PRIMARY KEY,
    name varchar(250) NOT NULL,
    description varchar(250) NOT NULL,
    client varchar(250) NOT NULL,
    deadline date NOT NULL,
    status varchar(250) NOT NULL
);



INSERT INTO project (name, description, client, deadline, status)
VALUES ('Create an ecommerce website', 'Description for Create an ecommerce website', 'TGV', '2023-05-12', 'TODO'),
       ('Develop a mobile app', 'Description for Develop a mobile app', 'ABC Company', '2023-05-13', 'DOING'),
       ('Redesign company website', 'Description for Redesign company website', 'XYZ Corporation', '2023-05-14', 'DONE'),
       ('Implement CRM system', 'Description for Implement CRM system', 'Company ABC', '2023-05-15', 'TODO'),
       ('Upgrade server infrastructure', 'Description for Upgrade server infrastructure', 'XYZ Corporation', '2023-05-16', 'DOING'),
       ('Design marketing campaign', 'Description for Design marketing campaign', 'Company XYZ', '2023-06-09', 'DONE'),
       ('Create social media strategy', 'Description for Create social media strategy', 'ABC Company', '2023-06-10', 'TODO'),
       ('Develop customer loyalty program', 'Description for Develop customer loyalty program', 'TGV', '2023-06-11', 'DOING');