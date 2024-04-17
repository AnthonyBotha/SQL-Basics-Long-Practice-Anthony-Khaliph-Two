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

UPDATE customer SET points = 11 WHERE name = "Ross";

--10--
INSERT INTO coffee_orders (is_redeemed)
VALUES
("not redeemed"),
("not redeemed"),
("not redeemed");

UPDATE customer SET points = 1 WHERE name = "Monica";

--11--
SELECT points FROM customer WHERE name = "Phoebe";

INSERT INTO coffee_orders (is_redeemed)
VALUES (
    "not redeemed"
);

UPDATE customer SET points = 9 WHERE name = "Phoebe";

--12--
SELECT * FROM coffee_orders;

DELETE FROM coffee_orders WHERE id = 18;
DELETE FROM coffee_orders WHERE id = 19;

UPDATE customer SET points = 9 WHERE name = "Ross";

--13--
INSERT INTO coffee_orders (is_redeemed)
VALUES
("not redeemed"),
("not redeemed");

UPDATE customer SET points = 7 WHERE name = "Joey";

--14--
SELECT points FROM customer WHERE name = "Monica";

INSERT INTO coffee_orders (is_redeemed)
VALUES (
    "redeemed"
);

UPDATE customer SET points = 2 WHERE name = "Monica";

--15--
DELETE FROM customer WHERE name = "Chandler";

--16--
SELECT points FROM customer WHERE name = "Ross";

INSERT INTO coffee_orders (is_redeemed)
VALUES (
    "not redeemed"
);

UPDATE customer SET points = 10 WHERE name = "Ross";

--17--
SELECT points FROM customer WHERE name = "Joey";

INSERT INTO coffee_orders (is_redeemed)
VALUES (
    "not redeemed"
);

UPDATE customer SET points = 8 WHERE name = "Joey";

--18--
UPDATE customer SET email = "p_as_in_phoebe@friends.show" WHERE name = "Phoebe";
