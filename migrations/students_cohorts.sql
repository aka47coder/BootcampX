CREATE TABLE  cohorts(
  id  SERIAL PRIMARY KEY Not Null,
  name VARCHAR(255) NOT NULL,
  start_date DATE,
  end_date DATE
);
CREATE TABLE  students(
  id  SERIAL PRIMARY KEY Not Null,
  name VARCHAR(255) Not Null,
  email VARCHAR(255),
  phone VARCHAR(50),
  github VARCHAR(255),
  start_date DATE,
  end_date DATE,
  cohort_id INTEGER REFERENCES cohorts(id) ON DELETE CASCADE
);

