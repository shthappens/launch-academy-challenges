DROP TABLE IF EXISTS articles;

CREATE TABLE articles (
  id SERIAL PRIMARY KEY,
  title VARCHAR(255) NOT NULL,
  url VARCHAR(255) NOT NULL,
  description VARCHAR(500) NOT NULL
);
