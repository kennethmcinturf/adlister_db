use adlister;

INSERT INTO users (user_name, password, email, first_name, last_name) VALUES
('bobzilla2012', 'test', 'bob@example.com', 'Bob', 'roth'),
('joezilla2012', 'test', 'joe@example.com', 'Joe', 'Bob'),
('billyzilla2012', 'test', 'sally@example.com', 'Billy', 'Bob'),
('adamzilla2012', 'test', 'adam@example.com', 'adam', 'smith'),
('janezilla2012', 'test', 'jane@example.com', 'jane', 'jones'),
('mikezilla2012', 'test', 'mike@example.com', 'mike', 'miller');

INSERT INTO categories (cat_name) VALUES ('for sale');
INSERT INTO categories (cat_name) VALUES ('job');
INSERT INTO categories (cat_name) VALUES ('buying');
INSERT INTO categories (cat_name) VALUES ('help wanted');

insert into ad (user_id, cat_id, description) values
(1,1,'I gots some stuff'),
(2,2,'I gots some jobs'),
(3,3,'I wants some stuff'),
(4,6,'I gots some other jobs');


