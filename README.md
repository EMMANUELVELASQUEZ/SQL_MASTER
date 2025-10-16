# SQL_MASTER
SQL es un lenguaje que se utiliza para manejar bases de datos de forma sencilla y eficiente. Permite crear tablas, agregar, modificar y eliminar datos. Me gusta porque es fácil de aprender y muy útil para trabajar con grandes volúmenes de información. Además, es esencial para los programadores y el desarrollo de sistemas modernos.

<h1 align="center">💾 SQL MASTER PROJECT 💻</h1>

<p align="center">
  <img src="https://img.shields.io/badge/SQL-Structured_Query_Language-blue?style=for-the-badge&logo=database&logoColor=white" />
  <img src="https://img.shields.io/badge/MySQL-Data%20Management-orange?style=for-the-badge&logo=mysql&logoColor=white" />
  <img src="https://img.shields.io/badge/PostgreSQL-Relational_DB-blue?style=for-the-badge&logo=postgresql&logoColor=white" />
</p>

<p align="center">
  <img src="https://user-images.githubusercontent.com/74038190/212751336-27f88bdf-d46c-4680-8bb5-6c9f8f32e181.gif" width="400">
</p>

---

## 🧠 ¿Qué es SQL?

**SQL (Structured Query Language)** es el lenguaje universal para **administrar y manipular bases de datos relacionales**.  
Permite crear, modificar y consultar información de manera estructurada y eficiente.  
Es usado por gigantes como **Google**, **Netflix**, **Amazon** y **Spotify** para manejar sus datos.

---

## ⚙️ Principales comandos SQL

| Tipo | Comando | Descripción |
|------|----------|--------------|
| 🔍 Consulta | `SELECT` | Extrae información de las tablas |
| ➕ Inserción | `INSERT INTO` | Añade registros nuevos |
| ✏️ Actualización | `UPDATE` | Modifica registros existentes |
| ❌ Eliminación | `DELETE` | Elimina registros |
| 🧱 Creación | `CREATE TABLE` | Crea nuevas tablas |
| 🧹 Eliminación | `DROP TABLE` | Borra una tabla completa |

---

## 📘 Ejemplo práctico

```sql
CREATE TABLE usuarios (
  id INT PRIMARY KEY AUTO_INCREMENT,
  nombre VARCHAR(50),
  edad INT,
  correo VARCHAR(100)
);

INSERT INTO usuarios (nombre, edad, correo)
VALUES ('Emmanuel', 22, 'emmanuel@ejemplo.com');

SELECT nombre, edad FROM usuarios WHERE edad >= 18;
