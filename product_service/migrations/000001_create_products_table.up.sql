CREATE TABLE IF NOT EXISTS products(
    id UUID PRIMARY KEY NOT NULL,
    store_id UUID NOT NULL,
    name VARCHAR(50) NOT NULL,
    model VARCHAR(50) NOT NULL,
    price FLOAT NOT NULL,
    amount INT NOT NULL
);