CREATE EXTENSION IF NOT EXISTS "uuid-ossp";
CREATE DATABASE assignment;
CREATE TABLE users (
    user_id uuid PRIMARY KEY DEFAULT uuid_generate_v4(),
    user_name TEXT NOT NULL,
    user_email TEXT NOT NULL,
    user_password TEXT NOT NULL
);

SELECT * FROM users;

INSERT INTO users (user_name,user_email,user_password) VALUES ('Bob','bod@email.com','bob123');
INSERT INTO users (user_name,user_email,user_password) VALUES ('ishaan','ishaan3030@email.com','tilak3030');
INSERT INTO users (user_name,user_email,user_password) VALUES ('snehal','snehal@email.com','snehal1234');


--psql -U postgres