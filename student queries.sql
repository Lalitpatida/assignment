SELECT * FROM lalitdb1.student;
-- create the students table
CREATE TABLE student (
  student_id INTEGER PRIMARY KEY auto_increment,
  name TEXT,
  age INTEGER,
  gender TEXT
);

-- inserting  three rows of data
INSERT INTO student (name, age, gender) VALUES ('Alice', 20, 'Female');
INSERT INTO student (name, age, gender) VALUES ('Bob', 22, 'Male');
INSERT INTO student (name, age, gender) VALUES ('Charlie', 21, 'Male');

-- retrieve all rows from the students table
SELECT * FROM student;

-- update the name of the student with id = 2 to "Janet"
UPDATE student SET name = 'Janet' WHERE id = 2;

-- delete the row with id = 3 from the students table
DELETE FROM student WHERE id = 3;

-- retrieve all rows from the students table again to verify the changes
SELECT * FROM student;
