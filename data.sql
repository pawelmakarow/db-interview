INSERT INTO company (company_name)
VALUES
    ('Tech Solutions'),
    ('InnovateX'),
    ('Alpha Enterprises');

INSERT INTO interviewer (first_name, last_name)
VALUES
    ('Sarah', 'Brown'),
    ('David', 'Lee'),
    ('Emily', 'White'),
    ('Michael', 'Clark'),
    ('Laura', 'Anderson'),
    ('Chris', 'Wilson');

INSERT INTO candidate (first_name, last_name)
VALUES
    ('Alex', 'Johnson'),
    ('Emma', 'Williams'),
    ('Daniel', 'Smith'),
    ('Olivia', 'Brown'),
    ('Liam', 'Davis'),
    ('Ava', 'Wilson'),
    ('Noah', 'Miller'),
    ('Sophia', 'Garcia'),
    ('Elijah', 'Martinez'),
    ('Mia', 'Anderson');

INSERT INTO open_job_position (company_id, role_name, description)
VALUES
    (1, 'Software Engineer', 'Seeking experienced software engineers.'),
    (1, 'Data Analyst', 'Data analysis role for a growing tech company.'),
    (2, 'UX Designer', 'UX/UI design position for innovative projects.'),
    (2, 'Project Manager', 'Project management role for tech projects.'),
    (3, 'Sales Representative', 'Sales representative for a dynamic team.'),
    (3, 'HR Manager', 'Human resources manager for a growing organization.');

INSERT INTO job_interview (candidate_id, interviewer_id, scheduled_date_time)
VALUES
    (1, 1, '2023-09-25 10:00:00'),
    (2, 2, '2023-09-26 14:30:00'),
    (3, 3, '2023-09-27 09:15:00'),
    (4, 4, '2023-09-28 11:45:00'),
    (5, 5, '2023-09-29 16:00:00');

INSERT INTO job_interview_result (interview_id, rating, notes)
VALUES
    (1, 8, 'Good technical skills, needs more experience.'),
    (2, 9, 'Excellent communication and skills.'),
    (3, 7, 'Positive attitude, some technical gaps.'),
    (4, 6, 'Needs improvement in problem-solving.'),
    (5, 8, 'Strong candidate with good potential.');
