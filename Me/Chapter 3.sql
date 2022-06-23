SELECT states.state_name AS State, MAX(people.quiz_points) AS Max_Points, AVG(people.quiz_points) As Average_points FROM people 

INNER JOIN states 
ON states.state_abbrev = people.state_code

GROUP BY states.state_name

ORDER BY 3 DESC