DROP TABLE IF EXISTS stock;

CREATE TABLE stock (
    Date TEXT,
    Symbol TEXT NOT NULL,
    Open REAL NOT NULL,
    High REAL NOT NULL,
    Low REAL NOT NULL,
    PRIMARY KEY(Date, Symbol)
);