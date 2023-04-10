CREATE TABLE cars(
    vin_num VARCHAR(20) PRIMARY KEY, -- changed to VARCHAR(50) as vin_number as alphabets too
    customer_id INTEGER,
    maker VARCHAR(50) NOT NULL,
    model VARCHAR(50) NOT NULL,
    year INTEGER,
    used BOOLEAN DEFAULT false,
    base_cost MONEY,
    for_sale BOOLEAN DEFAULT true
);

CREATE TABLE customers(
    customer_id SERIAL PRIMARY KEY,
    first_name VARCHAR(20) NOT NULL,
    last_name VARCHAR(20) NOT NULL,
    phone NUMERIC(10) NOT NULL,
    email VARCHAR(50) NOT NULL,
    date_added TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);


CREATE TABLE employees(
    employee_id SERIAL PRIMARY KEY,
    first_name VARCHAR(20),
    last_name VARCHAR(20),
    job_title VARCHAR(20),
    email VARCHAR(50),
    birthday DATE,
    pin_code VARCHAR(4),
    phone NUMERIC(10)
);

CREATE TABLE invoices(
    invoice_id SERIAL PRIMARY KEY,
    date TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    customer_id INTEGER,
    FOREIGN KEY (customer_id) REFERENCES customers(customer_id),
    employee_id INTEGER,
    FOREIGN KEY (employee_id) REFERENCES employees(employee_id),
    vin_num VARCHAR(50), -- changed to VARCHAR(50) as vin_number as alphabets too
    FOREIGN KEY (vin_num) REFERENCES cars(vin_num),
    amount MONEY,
    car_sale BOOLEAN
);

CREATE TABLE services_tickets(
    service_id SERIAL PRIMARY KEY,
    service_done VARCHAR(50),
    invoice_id INTEGER,
    FOREIGN KEY (invoice_id) REFERENCES invoices(invoice_id),
    vin_num VARCHAR(20),
    FOREIGN KEY (vin_num) REFERENCES cars(vin_num), 
    service_start_date DATE, -- name change form date_start to service_start_date
    service_finish_date DATE  -- zyname change form date_finish to service_finish_date
);

CREATE TABLE service_done_by(
    employee_id INTEGER,
    FOREIGN KEY (employee_id) REFERENCES employees(employee_id),
    service_id INTEGER,
    FOREIGN KEY (service_id) REFERENCES services_tickets(service_id)
);

-- DROP TABLE customers;