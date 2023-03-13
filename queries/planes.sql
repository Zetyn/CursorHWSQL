CREATE TABLE planes (
    plane_id INT PRIMARY KEY,
    serial_number VARCHAR(20),
    model VARCHAR(50),
    seats  INTEGER
);

INSERT INTO planes (plane_id, model, serial_number, seats)
VALUES (1, 'Boeing 747', 'B_747_I_1', 467),
       (2, 'Boeing 747', 'B_747_I_2', 467),
       (3, 'Airbus A320', 'A320_S_1', 186),
       (4, 'Airbus A320', 'A320_S_2', 186),
       (5, 'Airbus A320', 'A320_S_3', 186),
       (6, 'Airbus A320', 'A320_S_4', 186),
       (7, 'Airbus A320', 'A320_S_5', 186);
