CREATE TABLE persons (
    phone VARCHAR(50)  PRIMARY KEY,
    first_name VARCHAR(255) NOT NULL,
    last_name VARCHAR(255) NOT NULL,
    address TEXT,
    email TEXT,
    birth_date DATE,
    wallet INT,
    join_at DATETIME NOT NULL
);

CREATE TABLE shops (
    `shop_id` INT PRIMARY KEY,
    `rate` ENUM('0','1','2','3','4','5') NOT NULL,
    `address` TEXT,
    `shop_phone` VARCHAR(50),
);

CREATE TABLE wallets (
    wallet_id INT PRIMARY KEY,
    balance INT NOT NULL
);



CREATE TABLE products (
    product_id INT PRIMARY KEY,
    name TEXT NOT NULL,
    total_count INT NOT NULL,
    category INT NOT NULL,
    added_at DATETIME NOT NULL,
    added_by INT NOT NULL,
    shop INT NOT NULL
);


CREATE TABLE persons_wallets (
    person_phone VARCHAR(50) PRIMARY KEY,
    wallet_id INT ,
    balance INT NOT NULL
):
