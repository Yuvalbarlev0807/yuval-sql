SET search_path TO training;

CREATE TABLE makeup_products (
    serial_number SERIAL PRIMARY KEY,
    product_name  TEXT NOT NULL,
    price         NUMERIC(10,2) NOT NULL
);


CREATE TABLE training.stores (
    id SERIAL PRIMARY KEY,
    store_name TEXT NOT NULL,
    city       TEXT NOT NULL
);