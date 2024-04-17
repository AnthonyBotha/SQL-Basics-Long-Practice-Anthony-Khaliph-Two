-- Your code here --
DROP TABLE IF EXISTS customer;

DROP TABLE IF EXISTS coffee_orders;

CREATE TABLE customer (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    name VARCHAR(40) NOT NULL,
    phone VARCHAR(10) UNIQUE,
    email VARCHAR(255) UNIQUE,
    points INTEGER NOT NULL DEFAULT 5,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

CREATE TABLE coffee_orders (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    is_redeemed BOOLEAN DEFAULT "not redeemed",
    ordered_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);