INSERT INTO roles (name) VALUES ('ROLE_ADMIN');
INSERT INTO roles (name) VALUES ('ROLE_USER');

INSERT INTO users (name, lastname, email, username, password) VALUES ('John', 'Doe', 'john.doe@example.com', 'johndoe', '$2a$10$MGlWyqLkZ/AK.qByQsGSruq5cEpVMLT5NY2emc3c/28w/a0ork0CK');
INSERT INTO users (name, lastname, email, username, password) VALUES ('Jane', 'Smith', 'jane.smith@example.com', 'janesmith', '$2a$10$MGlWyqLkZ/AK.qByQsGSruq5cEpVMLT5NY2emc3c/28w/a0ork0CK');
INSERT INTO users (name, lastname, email, username, password) VALUES ('Alice', 'Johnson', 'alice.johnson@example.com', 'alicej', '$2a$10$MGlWyqLkZ/AK.qByQsGSruq5cEpVMLT5NY2emc3c/28w/a0ork0CK');
INSERT INTO users (name, lastname, email, username, password) VALUES ('Bob', 'Brown', 'bob.brown@example.com', 'bobb', '$2a$10$MGlWyqLkZ/AK.qByQsGSruq5cEpVMLT5NY2emc3c/28w/a0ork0CK');
INSERT INTO users (name, lastname, email, username, password) VALUES ('Charlie', 'Davis', 'charlie.davis@example.com', 'charlied', '$2a$10$MGlWyqLkZ/AK.qByQsGSruq5cEpVMLT5NY2emc3c/28w/a0ork0CK');


INSERT INTO users_roles (user_id, role_id) VALUES (1,1); -- John Doe es ROLE_ADMIN
INSERT INTO users_roles (user_id, role_id) VALUES (1,2); -- John Doe también es ROLE_USER
INSERT INTO users_roles (user_id, role_id) VALUES (2,2); -- Jane Smith es ROLE_USER
INSERT INTO users_roles (user_id, role_id) VALUES (3,2); -- Alice Johnson es ROLE_USER
INSERT INTO users_roles (user_id, role_id) VALUES (4,2); -- Bob Brown es ROLE_USER
INSERT INTO users_roles (user_id, role_id) VALUES (5,2); -- Charlie Davis es ROLE_USER