SELECT * FROM students
WHERE final_score > 18;

SELECT *, AVG(final_score) as average_final_score FROM students;

SELECT * FROM students
ORDER BY age;