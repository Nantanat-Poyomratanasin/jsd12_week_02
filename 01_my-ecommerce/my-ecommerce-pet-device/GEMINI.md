# GEMINI.md - Pet Door Ecommerce & Design Project

This directory contains the documentation, design diagrams, and initial code prototypes for an automated pet door and location-tracking system ("Pet Door Ecommerce"). This project is part of a learning module (Week 02) focused on software engineering principles and SQL.

## Directory Overview

This project focuses on solving common pet owner challenges: managing outdoor access while away and tracking pet locations. It includes a comprehensive set of design documents ranging from business models to entity-relationship diagrams, alongside a basic JavaScript prototype.

## Key Files

### Documentation & Design
- **`01_my-ecommerce.md`**: Outlines the core problem statement (pet access and tracking) and the proposed solution (WiFi-enabled door and ultrasonic collar).
- **`02_business-model-canvas.excalidraw`**: A visual representation of the project's business model.
- **`03_use-case-diagram.excalidraw`**: Defines the interactions between users (Admin, Customer) and the system.
- **`04_er-diagram.excalidraw`**: The Entity Relationship Diagram for the database schema.
- **`05_product-backlog.md`**: Contains Agile user stories for customers (suggested items, rewards) and admins (inventory and sales management).

### Code & Database
- **`06_bring-it-to-javascript.js`**: A simple JavaScript file defining product data structures (`product_Detail1`, `product_Detail2`) for the Automatic Door and Collar.
- **`table_create_table.sql`**: (Placeholder) Intended for the database schema definition.
- **`table_query.sql`**: Contains initial SQL queries for data retrieval (e.g., `SELECT * from Customers;`).

## Usage

### Prototype
To run the JavaScript product data prototype:
```bash
node 06_bring-it-to-javascript.js
```

### Database
The SQL files are intended for practicing data definition and querying within a PostgreSQL environment.
1. Define the schema in `table_create_table.sql` (to be implemented).
2. Execute queries in `table_query.sql` against the established database.

## Development Conventions
- **Naming:** Files are prefixed with numbers (e.g., `01_`, `02_`) to indicate the intended sequence of design and development.
- **Visuals:** Design diagrams are provided in `.excalidraw` format for easy visual editing.
