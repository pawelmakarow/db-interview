CREATE TABLE company (
    company_id SERIAL PRIMARY KEY,
    company_name VARCHAR(255)
);

CREATE TABLE candidate (
    candidate_id SERIAL PRIMARY KEY,
    first_name VARCHAR(255),
    last_name VARCHAR(255)
);

CREATE TABLE interviewer (
    interviewer_id SERIAL PRIMARY KEY,
    first_name VARCHAR(255),
    last_name VARCHAR(255),
    company_id INT REFERENCES company(company_id)
);

CREATE TABLE job_interview (
    job_interview_id SERIAL PRIMARY KEY,
    candidate_id INT REFERENCES candidate(candidate_id),
    interviewer_id INT REFERENCES interviewer(interviewer_id),
    scheduled_date TIMESTAMP
);

CREATE TABLE open_job_position (
    open_job_position_id SERIAL PRIMARY KEY,
    company_id INT REFERENCES company(company_id),
    role_name VARCHAR(255),
    description TEXT
);

CREATE TABLE job_interviewResult (
    job_interview_result_id SERIAL PRIMARY KEY,
    job_interview_id INT REFERENCES job_interview(job_interview_id),
    rating INT CHECK (rating >= 0 AND rating <= 10),
    notes TEXT
);
