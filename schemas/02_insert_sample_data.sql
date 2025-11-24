INSERT INTO training.makeup_products (product_name, price)
VALUES
    ('מסקרה שחורה', 49.90),
    ('ליפסטיק אדום', 39.00),
    ('מייקאפ פול קאברג', 129.90);


INSERT INTO training.stores (store_name, city)
VALUES
    ('סופר פארם', 'תל אביב'),
    ('מאק', 'באר שבע'),
    ('סאקרה', 'חולון');

INSERT INTO training.makeup_products (product_name, price, store_id)
VALUES
    ('סומק', 49.90, 1),
    ('גלוס', 39.00, 2),
    ('פודרה שקופה', 150.90, 3);
