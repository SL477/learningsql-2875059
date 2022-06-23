-- insert
INSERT INTO people (first_name, last_name, city, state_code, shirt_or_hat, quiz_points, team, signup, age, company)
VALUES
('Walter', 'St. John', 'Buffalo', 'NY', 'hat', 93, 'Baffled Badgers', '2021-01-29', NULL, NULL),
('Emerald', 'Chou', 'Topeka', 'KS', 'shirt', 92, 'Angry Ants', '2021-01-29', NULL, NULL);


-- update
UPDATE people
SET shirt_or_hat = 'shirt'
WHERE id_number = 12;
select * from people where first_name = 'Bonnie' AND last_name='Brooks';

-- DELETE
DELETE FROM people WHERE id_number=590;
SELECT * FROM people WHERE first_name='Lois' AND last_name = 'Hart';


