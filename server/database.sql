CREATE DATABASE pernstack_todo;

--\c perenstack_todo

CREATE TABLE todo(
    todo_id SERIAL PRIMARY KEY,
    description VARCHAR(255)
);