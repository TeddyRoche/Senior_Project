CREATE TABLE test_table(
    sometext VARCHAR(100)
);

Insert INTO test_table(sometext)
VAlues ('abc');


Insert INTO test_table(sometext)
VAlues ('xyz');

INSERT INTO test_table (sometext)
VALUES ('123d');

SELECT sometext
FROM test_table;