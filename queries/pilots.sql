CREATE TABLE pilots (
    pilot_id INT PRIMARY KEY,
    name VARCHAR(50),
    age INT,
    models_planes_can_fly VARCHAR(100)
);

INSERT INTO pilots (pilot_id, name, age, models_planes_can_fly)
VALUES (1, 'Ivan', 31, 'Boeing 747, Airbus A320'),
       (2, 'Peter', 47, 'Boeing 747, Airbus A320'),
       (3, 'Adam', 33, 'Boeing 747'),
       (4, 'Alex', 36, 'Airbus A320'),
       (5, 'David', 46, 'Airbus A320'),
       (6, 'Karen', 44, 'Airbus A320'),
       (7, 'Clark', 30, 'Airbus A320'),
       (8, 'Ivan', 31, 'Airbus A320');