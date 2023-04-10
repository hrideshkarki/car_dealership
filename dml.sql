INSERT INTO customers(
    first_name,
    last_name,
    phone,
    email
)VALUES(
    'Hridesh',
    'Karki',
    '1234567890',
    'hrideshkarki@codingtemple.com'
);

INSERT INTO customers(
    first_name,
    last_name,
    phone,
    email
)VALUES(
    'Shoha',
    'Tsuchida',
    '0987654321',
    'shohatsuchida@codingtemple.com'
);

INSERT INTO customers(
    first_name,
    last_name,
    phone,
    email
)VALUES(
    'Sarah',
    'Stodder',
    '3645462826',
    'sarah@codingtemple.com'
);

INSERT INTO customers(
    first_name,
    last_name,
    phone,
    email
)VALUES(
    'Ash',
    'Barns',
    '3478456372',
    'ashbarns@codingtemple.com'
);


SELECT *
FROM customers;

DELETE FROM customers WHERE customer_id = 4;

INSERT INTO cars(
    vin_num,
    maker,
    model,
    year,
    base_cost
)VALUES(
    'RRR-33',
    'Lamborghini',
    'Avantador',
    '2022',
    '900,000.00'
);

INSERT INTO cars(
    vin_num,
    maker,
    model,
    year,
    base_cost
)VALUES(
    'QQQ-35',
    'Lamborghini',
    'Urus',
    '2023',
    '230,000'
);

INSERT INTO cars(
    vin_num,
    maker,
    model,
    year,
    base_cost
)VALUES(
    'QUE-36',
    'Lamborghini',
    'Huracan STO',
    '2023',
    '350,000'
);

INSERT INTO cars(
    vin_num,
    maker,
    model,
    year,
    base_cost
)VALUES(
    'VUE-37',
    'Lamborghini',
    'Huracan Tecnica',
    '2023',
    '275,000'
);

INSERT INTO cars(
    vin_num,
    maker,
    model,
    year,
    used,
    base_cost
)VALUES(
    'VUd-38',
    'De Lorean',
    'DMC-12',
    '1981',
    '50,000'
);

INSERT INTO cars(
    vin_num,
    maker,
    model,
    year,
    used,
    base_cost
)VALUES(
    'VCE-39',
    'Jaguar',
    'E-Type Series ',
    '1961',
    'True',
    '50,000'
);

INSERT INTO cars(
    vin_num,
    maker,
    model,
    year,
    used,
    base_cost
)VALUES(
    'CDE-40',
    'Chevrolet',
    'Camaro RS',
    '1968',
    'True',
    '60,000'
);

INSERT INTO cars(
    vin_num,
    maker,
    model,
    year,
    used,
    base_cost
)VALUES(
    'KDY-41',
    'Porsche',
    '911 Carrera S',
    '2017',
    'True',
    '70,000'
);

INSERT INTO cars(
    vin_num,
    maker,
    model,
    year,
    used,
    base_cost
)VALUES(
    'DUJ-42',
    'Aston Martin ',
    'V12 Vantage',
    '2017',
    'True',
    '75,000'
);

INSERT INTO cars(
    vin_num,
    maker,
    model,
    year,
    used,
    base_cost,
    for_sale,
    customer_id
)VALUES(
    'GER-99',
    'Ferari',
    '612 Scaglietti',
    '2010',
    'True',
    '0',
    'False',
    '1'
);

INSERT INTO cars(
    vin_num,
    maker,
    model,
    year,
    used,
    base_cost,
    for_sale,
    customer_id
)VALUES(
    'ASH-142',
    'Mini Cooper',
    'Cooper S',
    '2018',
    'True',
    '0',
    'False',
    '5'
);



SELECT *
FROM cars;


INSERT INTO employees(
    first_name,
    last_name,
    job_title,
    email,
    birthday,
    pin_code,
    phone
)VALUES(
    'Micheal',
    'Scott',
    'Manager',
    'michealscott@codingtemple.com',
    '03-15-1965',
    '2345',
    '3472287674'
);

INSERT INTO employees(
    first_name,
    last_name,
    job_title,
    email,
    birthday,
    pin_code,
    phone
)VALUES(
    'Jenna',
    'Ortege',
    'Receptionist',
    'jennaortega@codingtemple.com',
    '08-27-2002',
    '1234',
    '2066499792'
);

INSERT INTO employees(
    first_name,
    last_name,
    job_title,
    email,
    birthday,
    pin_code,
    phone
)VALUES(
    'Christopher',
    'Bridges',
    'Salseman',
    'christopher@codingtemple.com',
    '08-11-1977',
    '2345',
    '3472287674'
);

INSERT INTO employees(
    first_name,
    last_name,
    job_title,
    email,
    birthday,
    pin_code,
    phone
)VALUES(
    'Sung',
    'Kang',
    'Salseman',
    'sungkang@codingtemple.com',
    '04-08-1972',
    '2345',
    '3472287674'
);

INSERT INTO employees(
    first_name,
    last_name,
    job_title,
    email,
    birthday,
    pin_code,
    phone
)VALUES(
    '',
    'Kang',
    'Salseman',
    'sungkang@codingtemple.com',
    '04-08-1972',
    '2345',
    '3472287674'
);

INSERT INTO employees(
    first_name,
    last_name,
    job_title,
    email,
    birthday,
    pin_code,
    phone
)VALUES(
    'Robert',
    'Burns',
    'Mechanic',
    'robertburns@codingtemple.com',
    '05-03-1991',
    '3452',
    '3472345547'
);

INSERT INTO employees(
    first_name,
    last_name,
    job_title,
    email,
    birthday,
    pin_code,
    phone
)VALUES(
    'Dennis',
    'Kurt',
    'Mechanic',
    'denniskurt@codingtemple.com',
    '04-24-1990',
    '2452',
    '3472367467'
);


SELECT *
FROM employees;


INSERT INTO invoices(
    date,
    customer_id,
    employee_id,
    vin_num,
    amount,
    car_sale
)VALUES(
    '04-09-2023',
    '1',
    '6',
    'GER-99',
    '300',
    'False'
);


INSERT INTO invoices(
    date,
    customer_id,
    employee_id,
    vin_num,
    amount,
    car_sale
)VALUES(
    '04-09-2023',
    '5',
    '7',
    'ASH-142',
    '450',
    'False'
);

SELECT *
FROM invoices;


INSERT INTO services_tickets(
    service_done,
    invoice_id,
    vin_num,
    service_start_date,
    service_finish_date
)VALUES(
    'Oil Change',
    '1',
    'GER-99',
    '04-09-2023',
    '04-09-2023'
);

INSERT INTO services_tickets(
    service_done,
    invoice_id,
    vin_num,
    service_start_date,
    service_finish_date
)VALUES(
    'Radiator Change, Oil Change',
    '2',
    'ASH-142',
    '04-09-2023',
    '04-10-2023'
);

SELECT *
FROM services_tickets;

INSERT INTO service_done_by(
    employee_id,
    service_id
)VALUES(
    '6',
    '1'
);

INSERT INTO service_done_by(
    employee_id,
    service_id
)VALUES(
    '7',
    '2'
);


SELECT *
FROM service_done_by;
