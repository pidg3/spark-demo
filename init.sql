CREATE TABLE employees (
    id SERIAL PRIMARY KEY,
    name VARCHAR(255) NOT NULL,
    age INT,
    department VARCHAR(255),
    skills VARCHAR(255)  -- Add the skills column
);

INSERT INTO employees (name, age, department, skills) VALUES
('Alice', 30, 'Engineering', 'Python,Java,SQL'),
('Bob', 25, 'Sales', 'Communication,Negotiation'),
('Charlie', 40, 'Marketing', 'SEO,Content Marketing,Social Media'),
('David', 28, 'Engineering', 'Java,C++,AWS'),
('Eve', 35, 'Sales', 'CRM,Salesforce,Lead Generation');
