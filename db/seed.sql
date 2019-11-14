CREATE TABLE homies (
	user_id SERIAL PRIMARY KEY,
	name VARCHAR(100),
	email VARCHAR,
	profile_img TEXT
);
CREATE TABLE homies_hash (
	hash_id SERIAL PRIMARY KEY,
	hash TEXT,
	user_id INT REFERENCES homies(user_id)
);
CREATE TABLE posts (
	post_id SERIAL PRIMARY KEY,
	title VARCHAR(40),
	img_url TEXT,
	content TEXT,
	likes INT,
	user_id INT REFERENCES homies(user_id)
);