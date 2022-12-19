INSERT INTO department(name)
VALUES
("CSGO Esports Team"),
("RocketLeague Esports Team"),

INSERT INTO role(title, salary, department_id)
VALUES
("In Game Leader", 1000000, 1),
("Primary Awper", 250000, 1);

INSERT INTO employee(first_name, last_name, role_id, manager_id)
VALUES
("Dan", "Madesclaire", 2, 1),
("Oleksandr", "Kostyliev", 1, NULL);