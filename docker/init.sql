CREATE TABLE IF NOT EXISTS project
(
    id SERIAL PRIMARY KEY,
    name varchar(250) NOT NULL,
    description varchar(250) NOT NULL,
    client varchar(250) NOT NULL,
    deadline date NOT NULL,
    status varchar(250) NOT NULL
);

INSERT INTO project (name, description, client, deadline, status) VALUES ('Project 1', 'Description 1', 'Client 1', '2023-10-31', 'TODO');
INSERT INTO project (name, description, client, deadline, status) VALUES ('Project 2', 'Description 2', 'Client 2', '2023-12-12', 'TODO');
INSERT INTO project (name, description, client, deadline, status) VALUES ('Project 3', 'Description 3', 'Client 3', '2023-01-31', 'TODO');
INSERT INTO project (name, description, client, deadline, status) VALUES ('Project 4', 'Description 4', 'Client 4', '2023-03-30', 'DOING');
INSERT INTO project (name, description, client, deadline, status) VALUES ('Project 5', 'Description 5', 'Client 5', '2023-08-03', 'DOING');
INSERT INTO project (name, description, client, deadline, status) VALUES ('Project 6', 'Description 6', 'Client 6', '2023-07-15', 'DOING');
INSERT INTO project (name, description, client, deadline, status) VALUES ('Project 7', 'Description 7', 'Client 7', '2023-02-27', 'DOING');
INSERT INTO project (name, description, client, deadline, status) VALUES ('Project 8', 'Description 8', 'Client 8', '2023-03-18', 'DONE');
INSERT INTO project (name, description, client, deadline, status) VALUES ('Project 9', 'Description 9', 'Client 9', '2023-05-05', 'DONE');
