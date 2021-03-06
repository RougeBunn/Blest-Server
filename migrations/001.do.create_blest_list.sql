CREATE TABLE blest_list (
    id INTEGER PRIMARY KEY GENERATED BY DEFAULT AS IDENTITY,
    blessing TEXT,
    date_created TIMESTAMP DEFAULT now() NOT NULL
);

INSERT INTO blest_list (author_id, blessing, date_created) VALUES 
(1 , 'My Cat', now()),
(1 , 'My Dog', now()),
(1 , 'My Job', now()),
(1 , 'My Husband', now()),
(1 , 'My House', now()),
(1 , 'Jesus Christ', now()),
(6 , 'Salvation', now()),
(6 , 'My Ears', now()),
(6 , 'Food', now()),
(6 , 'Breath', now()),
(6 , 'Life', now()),
(6 , 'A Degree', now()),
(2 , 'Friends', now()),
(2 , 'Cows', now()),
(2 , 'The color green', now()),
(2 , 'My Children', now()),
(2 , 'Good Food', now()),
(5 , 'Camels', now()),
(5 , 'Babies', now()),
(5 , 'The Bible', now()),
(5 , 'Eyes to see', now()),
(5 , 'Ears to hear', now()),
(5 , 'Eternal life', now()),
(5 , 'Feet to walk', now()),
(3 , 'Hands to serve', now()),
(3 , 'A heart to love', now()),
(3 , 'A mouth to praise God', now()),
(3 , 'A mind to think', now()),
(3 , 'Fingers to type', now()),
(3 , 'Hair on my head', now()),
(3 , 'Teeth to chew', now()),
(3 , 'A tongue to taste', now()),
(4 , 'Shoes', now()),
(4 , 'My Grandpa', now()),
(4 , 'My Grandma', now()),
(4 , 'My Mother', now()),
(4 , 'My Father', now()),
(4 , 'Daddy', now()),
(4 , 'Mommy', now());