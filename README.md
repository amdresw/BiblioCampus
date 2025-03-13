Listar todos los libros disponibles
```
SELECT title,id FROM books WHERE availability = 1;

```
Buscar libros por género

SELECT * FROM books WHERE genre = 'Adventure';

Obtener información de un libro por ISBN
```sql
SELECT * FROM books WHERE isbn= 1122;
```
Contar el número de libros en la biblioteca
```sql
SELECT COUNT(id) FROM books;
```
Listar todos los autores
```sql
SELECT name FROM autors;
```
Buscar autores por nombre
```sql
SELECT * FROM autors WHERE name = 'Juanito p';
```
Obtener todos los libros de un autor específico
```sql# Introduce aquí las consultas.