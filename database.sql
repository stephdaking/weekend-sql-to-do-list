-- CREATE A DATABASE NAMED 'weekend-to-do-app'


CREATE TABLE todos (
    "id" serial PRIMARY KEY,
    "name" varchar(60) NOT NULL,
    "complete" boolean,
    "date-completed" varchar(60)
);

INSERT INTO todos (name, complete, date-completed) VALUES ('Take out the trash', false, 'July 1, 2022 12:03 PM'), ('Walk the dog', false, 'July 5, 2022 5:03 PM'), ('Do the dishes', false, 'July 3, 2022 8:03 PM');