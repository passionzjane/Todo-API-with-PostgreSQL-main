DROP TABLE IF EXISTS todo;

-- Line to create ENUM datatype for the "status" column

CREATE TYPE status AS ENUM ('Pending', 'Processing', 'Completed');



-- Command to create todos table

CREATE TABLE todo(
   id INT GENERATED ALWAYS AS IDENTITY PRIMARY KEY,
   title VARCHAR(50) NOT NULL,
   status status NOT NULL,
   description VARCHAR(200) NOT NULL);