# TP-N1-Diagnostico-01

Buscar los datos del codigo 5:
```
SELECT * FROM Lista_de_comidas WHERE Numero = 5;
```
Listar los platos cuyo nombre comience con la letra M.
```
SELECT * FROM Lista_de_comidas WHERE Plato LIKE 'M%';
```
Buscar todos los platos cuyo precio sea mayor a $ 15000.
```
SELECT * FROM Lista_de_comidas WHERE Precio_porcion > 15000;
```
Averiguar los platos que cuestan menos de $9000
```
SELECT * FROM Lista_de_comidas WHERE Precio_porcion < 90000;
```
