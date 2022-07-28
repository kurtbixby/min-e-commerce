CREATE TABLE product(
    id INT NOT NULL AUTO_INCREMENT,
    product_name VARCHAR(255) NOT NULL,
    price DECIMAL NOT NULL, -- validates is decimal
    stock INT NOT NULL, -- validates is numeric, default = 10
    category_id INT,
    PRIMARY KEY (id),
    FOREIGN KEY (category_id) REFERENCE category(id)
);