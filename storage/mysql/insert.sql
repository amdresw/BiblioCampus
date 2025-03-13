INSERT INTO books (title, availability, isbn, genre) VALUES
    ('Libro A', TRUE, '1122', 'Sci-Fi'),
    ('Libro B', TRUE, '1123', 'Adventure'),
    ('Libro C', FALSE, '1124', 'Horror'),
    ('Libro D', TRUE, '1125', 'Romance'),
    ('Libro E', FALSE, '1126', 'Fantasy');

INSERT INTO autors (name, birthdate)
VALUES
    ('Juanito p', '1992-02-01'),
    ('Juanito W.A', '1982-02-01'),
    ('Juanito K. Rolling', '1992-02-01'),
    ('Juanito Gabo', '1988-10-01'),
    ('Juanita Esquivel', '1992-02-29');

INSERT INTO bookAutor (id_book,id_autor)
VALUES
    (1,1),
    (1,2),
    (2,5),
    (3,4),
    (4,3),
    (5,4);

INSERT INTO publications (id_book, publication_date, editor, edition)
VALUES 
    (1, '2000-12-29', 'Planeta',  'Primera'),
    (1, '2002-12-19', 'Planeta', 'Segunda'),
    (2, '2012-03-19', 'Norma', 'Primera'),
    (3, '2014-07-22', 'Laguna', 'Primera'),
    (3, '2015-05-13', 'Laguna', 'Segunda'),
    (4, '2010-07-22', 'Kinesis', 'Primera'),
    (5, '2009-12-14', 'Laguna', 'Primera');

INSERT INTO transactions (id_member, loan_date, return_date, status)
VALUES
    (1,'2025-03-01', '2025-03-08', 'Completada'),
    (2,'2025-03-02', '2025-03-09', 'Completada'),
    (3,'2025-03-03', '2025-03-10', 'En Proceso'),
    (4,'2025-02-28', '2025-03-07', 'Completada'),
    (5,'2025-03-05', '2025-03-12', 'En Proceso');

INSERT INTO members (name, address, phone_number, email, register_date) VALUES
('Juan Pérez', 'Calle Falsa 123', '5551234567', 'juan.perez@email.com', '2025-01-13'),
('Ana García', 'Avenida Siempre Viva 456', '5552345678', 'ana.garcia@email.com', '2025-02-13'),
('Luis Martínez', 'Calle Mayor 789', '5553456789', 'luis.martinez@email.com', '2025-01-13'),
('Carlos López', 'Paseo Central 101', '5554567890', 'carlos.lopez@email.com', '2025-02-09'),
('Marta Sánchez', 'Calle Sol 202', '5555678901', 'marta.sanchez@email.com', '2025-02-01');

INSERT INTO bookTransaction (id_transaction,id_book)
VALUES 
    (6,1),
    (7,2),
    (8,3),
    (9,4),
    (10,5);

