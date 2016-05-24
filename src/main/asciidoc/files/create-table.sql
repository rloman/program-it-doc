use hotel;

CREATE TABLE inventory (number INT NOT NULL, 

description VARCHAR(30),

category VARCHAR(10), 

price DOUBLE PRECISION, 

quantity INT);



### adapt LOAD DATA INFILE "/home/rloman/repo/program-it/mysql/best_inventory.txt" INTO TABLE inventory;
