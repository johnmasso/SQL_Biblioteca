USE Biblioteca;
UPDATE Libros
SET Disponible = FALSE
WHERE ID_Libro = 1;

USE Biblioteca;
UPDATE Prestamos
SET Fecha_Devolucion = '2024-08-20'
WHERE ID_Prestamo = 1;

USE Biblioteca;
DELETE FROM Libros
WHERE Titulo = 'EL libro de 1984';
