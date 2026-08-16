# SQL CRUD Operations & Fundamentals Practice 🚀

Welcome to the **SQL CRUD Operations** repository! This repository contains practical SQL scripts designed to demonstrate core database management concepts, schema definitions, data manipulations, filtering, and structural updates using Relational Database Management Systems (RDBMS).

---

## 📁 Repository Structure & Overview

The repository is organized into distinct `.sql` files, each focusing on specific SQL topics and workflows:

| File Name | Database Name | Key Concepts Covered |
| :--- | :--- | :--- |
| **`practice.sql`** | `practice_db` | `CREATE DATABASE`, `IF NOT EXISTS`, Table creation, `INSERT`, `UPDATE`, `TRUNCATE`, `DROP` |
| **`school.sql`** | `school_db` | Entity creation (`Teachers`), Data insertion, Targeted updates, Database cleanup |
| **`school_management.sql`** | `school_management` | Relational tables (`Students`, `Courses`), Data selection, Filtering (`WHERE`), Sorting (`ORDER BY ASC/DESC`) |
| **`company.sql`** | `company_db` | Column Constraints (`NOT NULL`, `DEFAULT`), `ALTER TABLE`, Record modification & deletion (`DELETE`) |

---

## 🛠️ Key Concepts Practiced

### 1. Data Definition Language (DDL)
* Creating databases safely using `CREATE DATABASE IF NOT EXISTS`.
* Defining table structures with PRIMARY KEYS and constraints (`NOT NULL`, `DEFAULT`).
* Modifying existing table schemas using `ALTER TABLE ADD`.
* Cleaning and removing tables using `TRUNCATE TABLE` and `DROP TABLE`.

### 2. Data Manipulation Language (DML)
* Inserting single and multi-row records into tables.
* Updating record fields conditionally using `UPDATE ... SET ... WHERE`.
* Deleting specific records using `DELETE FROM ... WHERE`.

### 3. Data Query Language (DQL)
* Fetching entire tables (`SELECT *`) and specific columns (`SELECT column1, column2`).
* Filtering data using logical condition operators (`WHERE Age = 20`, `WHERE Fee > 20000`).
* Sorting result sets in ascending and descending orders (`ORDER BY ... ASC/DESC`).

---

## 💻 How to Run These Scripts

1. **Clone the repository:**
   ```bash
   git clone [https://github.com/Shahmeer0234/sql-crud-operations.git](https://github.com/Shahmeer0234/sql-crud-operations.git)
