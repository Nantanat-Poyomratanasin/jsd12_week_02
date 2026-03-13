# Project Context: Pet Door Ecommerce & SQL Coursework

## Overview
This workspace contains materials for a software engineering learning module, specifically "Week 02". It combines a personal project concept ("Pet Door Ecommerce") with structured SQL database exercises based on a restaurant management scenario.

### 1. Personal Project: Pet Door Ecommerce
A concept for an automated pet door system with an ultrasonic collar for location tracking and access control.
- **Problem:** Pet owners need to manage outdoor access and track pets while away.
- **Solution:** WiFi-enabled automatic door + ultrasonic tracking collar.
- **Documentation:**
  - `01_my-ecommerce.md`: Problem statement and solution.
  - `05_product-backlog.md`: User stories (Admin and Customer roles).
  - `06_bring-it-to-javascript.js`: A simple JavaScript prototype defining product data structures.
  - `*.excalidraw`: Visual diagrams for business model, use cases, and ERD.

### 2. SQL Coursework: Restaurant Database
A complete set of SQL scripts defining a relational database for a restaurant or food service business ("Chrome & Burger").
- **Schema:** Manages Suppliers, Staff, Ingredients, Menu Items, Recipes, and Orders.
- **Location:** `postgresql/` directory.

## Directory Structure

### Root Directory
- **Documentation & Design:**
  - `01_my-ecommerce.md`: Project pitch.
  - `02_business-model-canvas.excalidraw`, `03_use-case-diagram.excalidraw`, `04_er-diagram.excalidraw`: Design diagrams.
  - `05_product-backlog.md`: Agile backlog.
- **Code:**
  - `06_bring-it-to-javascript.js`: JS objects representing the "Pet Door" and "Collar" products.

### `postgresql/`
Contains the SQL implementation for the restaurant database.
- **Schema Definition:**
  - `create-table.sql`: Creates tables: `Suppliers`, `Staff`, `Ingredients`, `MenuItems`, `RecipeItems`, `Orders`, `OrderItems`.
- **Data & Queries:**
  - `01_suppliers.sql` through `07_orders_items.sql`: Likely contain `INSERT` statements to populate the tables.
  - `query.sql`: Basic selection queries.
- **`exercise/`**:
  - Contains numbered exercises (`01_exercise.sql` - `10_exercise.sql`) for practicing SQL queries (e.g., "List all employees").

## Usage & Commands

### JavaScript
To run the product data prototype:
```bash
node 06_bring-it-to-javascript.js
```

### Database (PostgreSQL)
The SQL files are designed to be executed in a specific order to build the database state:
1.  **Define Schema:** Run `postgresql/create-table.sql`.
2.  **Populate Data:** Run the numbered files in `postgresql/` (e.g., `01_suppliers.sql`, `02_staff.sql`, etc.).
3.  **Run Queries:** Execute `postgresql/query.sql` or files in `postgresql/exercise/` to practice data retrieval.

## Conventions
- **File Naming:** Files are prefixed with numbers (e.g., `01_`, `02_`) to indicate the intended execution or reading order.
- **Database:**
  - Uses standard PostgreSQL syntax (`SERIAL` for auto-incrementing IDs).
  - Tables use plural names (`Suppliers`, `Orders`).
