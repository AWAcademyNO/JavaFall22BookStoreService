CREATE TABLE IF NOT EXISTS BOOK(
  ID BIGINT AUTO_INCREMENT PRIMARY KEY,
  TITLE VARCHAR(64) NOT NULL,
  AUTHOR VARCHAR(64) NOT NULL,
  PRICE BIGINT NOT NULL
);
