CREATE TABLE transactions (
    transaction_id INT,
    product_id INT,
    spend DECIMAL(10, 2),
    transaction_date DATETIME
);


/*Insert records*/
Inserting the data for product with ID 123424
INSERT INTO transactions (transaction_id, product_id, spend, transaction_date)
VALUES (1341, 123424, 1500.60, '2019-12-31 12:00:00');

INSERT INTO transactions (transaction_id, product_id, spend, transaction_date)
VALUES (1423, 123424, 1000.20, '2020-12-31 12:00:00');

INSERT INTO transactions (transaction_id, product_id, spend, transaction_date)
VALUES (1623, 123424, 1246.44, '2021-12-31 12:00:00');

INSERT INTO transactions (transaction_id, product_id, spend, transaction_date)
VALUES (1322, 123424, 2145.32, '2022-12-31 12:00:00');

-- Inserting the data for product with ID 234412
INSERT INTO transactions (transaction_id, product_id, spend, transaction_date)
VALUES (1344, 234412, 1800.00, '2019-12-31 12:00:00');

INSERT INTO transactions (transaction_id, product_id, spend, transaction_date)
VALUES (1435, 234412, 1234.00, '2020-12-31 12:00:00');

INSERT INTO transactions (transaction_id, product_id, spend, transaction_date)
VALUES (4325, 234412, 889.50, '2021-12-31 12:00:00');

INSERT INTO transactions (transaction_id, product_id, spend, transaction_date)
VALUES (5233, 234412, 2900.00, '2022-12-31 12:00:00');

-- Inserting the data for product with ID 543623
INSERT INTO transactions (transaction_id, product_id, spend, transaction_date)
VALUES (2134, 543623, 6450.00, '2019-12-31 12:00:00');

INSERT INTO transactions (transaction_id, product_id, spend, transaction_date)
VALUES (1234, 543623, 5348.12, '2020-12-31 12:00:00');

INSERT INTO transactions (transaction_id, product_id, spend, transaction_date)
VALUES (2423, 543623, 2345.00, '2021-12-31 12:00:00');

INSERT INTO transactions (transaction_id, product_id, spend, transaction_date)
VALUES (1245, 543623, 5680.00, '2022-12-31 12:00:00');



