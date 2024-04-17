-- Your code here 

--1--
INSERT INTO customer (name, phone)
VALUES (
    "Rachel",
    "111-111-1111"
);

--2--
SELECT points FROM customer WHERE name = "Rachel";

UPDATE customer SET points = 6 WHERE name = "Rachel";

INSERT INTO coffee_orders (is_redeemed)
VALUES (
    "not redeemed"
);

--3--
INSERT INTO customer (name, phone, email)
VALUES 
("Monica", "222-222-2222", "monica@friends.show"),
("Phoebe", "333-333-3333", "phoebe@friends,show");

--4--
INSERT INTO coffee_orders (is_redeemed)
VALUES
("not redeemed"),
("not redeemed"),
("not redeemed");

UPDATE customer SET points = 8 WHERE name = "Phoebe";

--5--
INSERT INTO coffee_orders (is_redeemed)
VALUES
("not redeemed"),
("not redeemed"),
("not redeemed"),
("not redeemed"),
("not redeemed"),
("not redeemed"),
("not redeemed"),
("not redeemed");

UPDATE customer SET points = 10 WHERE name = "Rachel";
UPDATE customer SET points = 9 WHERE name = "Monica";

--6--
SELECT points FROM customer WHERE name = "Monica";


--7--
SELECT points FROM customer WHERE name = "Rachel";
INSERT INTO coffee_orders (is_redeemed)
VALUES
("redeemed");
UPDATE customer SET points = 0 WHERE name = "Rachel";

--8--
INSERT INTO customer (name, email) 
VALUES
("Joey", "joey@friends.show"),
("Chandler", "chandler@friends.show"),
("Ross", "ross@friends.show");

--9--
INSERT INTO coffee_orders (is_redeemed)
VALUES
("not redeemed"),
("not redeemed"),
("not redeemed"),
("not redeemed"),
("not redeemed"),
("not redeemed");

UPDATE customer SET points = 6 WHERE name = "Ross";

