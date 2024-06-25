-- Create Product table
CREATE TABLE IF NOT EXISTS Product (
                                       id BIGINT AUTO_INCREMENT PRIMARY KEY,
                                       name VARCHAR(255) NOT NULL,
    type VARCHAR(100),
    picture VARCHAR(255),
    price DECIMAL(10, 2) NOT NULL,
    description VARCHAR(1000)
    );

-- Insert sample food products with real picture URLs
INSERT INTO Product (name, type, picture, price, description) VALUES
                                                                     ('Apple', 'Fruit', 'https://upload.wikimedia.org/wikipedia/commons/thumb/1/15/Red_Apple.jpg/265px-Red_Apple.jpg', 1.99, 'Fresh and crisp apple'),
                                                                     ('Banana', 'Fruit', 'https://upload.wikimedia.org/wikipedia/commons/thumb/8/8a/Banana-Single.jpg/230px-Banana-Single.jpg', 0.99, 'Ripe and sweet banana'),
                                                                     ('Orange', 'Fruit', 'https://upload.wikimedia.org/wikipedia/commons/thumb/c/c4/Orange-Fruit-Pieces.jpg/800px-Orange-Fruit-Pieces.jpg', 1.49, 'Juicy and tangy orange'),
                                                                     ('Mango', 'Fruit', 'https://upload.wikimedia.org/wikipedia/commons/thumb/2/2b/Mango_%28Mangifera_indica%29.jpg/800px-Mango_%28Mangifera_indica%29.jpg', 2.99, 'Exotic and sweet mango'),
                                                                     ('Strawberries', 'Fruit', 'https://upload.wikimedia.org/wikipedia/commons/thumb/2/29/PerfectStrawberries.jpg/800px-PerfectStrawberries.jpg', 3.49, 'Plump and juicy strawberries'),
                                                                     ('Blueberries', 'Fruit', 'https://upload.wikimedia.org/wikipedia/commons/thumb/8/8e/Blueberries.jpg/800px-Blueberries.jpg', 4.99, 'Fresh and antioxidant-rich blueberries'),
                                                                     ('Avocado', 'Fruit', 'https://upload.wikimedia.org/wikipedia/commons/thumb/3/3c/Avocado_from_West_Sumatra.jpg/800px-Avocado_from_West_Sumatra.jpg', 1.79, 'Creamy and nutritious avocado'),
                                                                     ('Spinach', 'Vegetable', 'https://upload.wikimedia.org/wikipedia/commons/thumb/b/b9/Spinach_leaves.jpg/800px-Spinach_leaves.jpg', 2.49, 'Nutrient-packed and versatile spinach'),
                                                                     ('Carrot', 'Vegetable', 'https://upload.wikimedia.org/wikipedia/commons/thumb/1/14/Carrots.jpg/800px-Carrots.jpg', 0.89, 'Sweet and crunchy carrot'),
                                                                     ('Tomato', 'Vegetable', 'https://upload.wikimedia.org/wikipedia/commons/thumb/8/88/Bright_red_tomato_and_cross_section02.jpg/800px-Bright_red_tomato_and_cross_section02.jpg', 0.69, 'Ripe and flavorful tomato'),
                                                                     ('Cucumber', 'Vegetable', 'https://upload.wikimedia.org/wikipedia/commons/thumb/7/72/Salatgurke.jpg/800px-Salatgurke.jpg', 1.29, 'Cool and refreshing cucumber'),
                                                                     ('Broccoli', 'Vegetable', 'https://upload.wikimedia.org/wikipedia/commons/thumb/6/6d/Broccoli_and_cross_section_edit.jpg/800px-Broccoli_and_cross_section_edit.jpg', 1.99, 'Nutritious and hearty broccoli'),
                                                                     ('Potato', 'Vegetable', 'https://upload.wikimedia.org/wikipedia/commons/thumb/a/ab/Patates.jpg/800px-Patates.jpg', 0.59, 'Versatile and filling potato'),
                                                                     ('Eggplant', 'Vegetable', 'https://upload.wikimedia.org/wikipedia/commons/thumb/5/55/Brinjal_or_Eggplant.jpg/800px-Brinjal_or_Eggplant.jpg', 1.39, 'Spongy and delicious eggplant'),
                                                                     ('Lettuce', 'Vegetable', 'https://upload.wikimedia.org/wikipedia/commons/thumb/3/36/Lettuce_Mini_Romaine.jpg/800px-Lettuce_Mini_Romaine.jpg', 1.19, 'Crisp and fresh lettuce'),
                                                                     ('Chicken Breast', 'Meat', 'https://upload.wikimedia.org/wikipedia/commons/thumb/6/6d/Chicken_breast_meat.jpg/800px-Chicken_breast_meat.jpg', 5.99, 'Lean and protein-rich chicken breast'),
                                                                     ('Salmon Fillet', 'Fish', 'https://upload.wikimedia.org/wikipedia/commons/thumb/7/77/Salmo_salar.jpg/800px-Salmo_salar.jpg', 9.99, 'Healthy and omega-3 rich salmon fillet'),
                                                                     ('Beef Steak', 'Meat', 'https://upload.wikimedia.org/wikipedia/commons/thumb/4/4b/Entrecote_beefsteak.jpg/800px-Entrecote_beefsteak.jpg', 12.99, 'Juicy and flavorful beef steak'),
                                                                     ('Pork Chop', 'Meat', 'https://upload.wikimedia.org/wikipedia/commons/thumb/8/8f/Pork_chop.jpg/800px-Pork_chop.jpg', 7.49, 'Tender and succulent pork chop'),
                                                                     ('Shrimp', 'Seafood', 'https://upload.wikimedia.org/wikipedia/commons/thumb/6/67/Garnele_02_PG.jpg/800px-Garnele_02_PG.jpg', 15.99, 'Fresh and tasty shrimp');
