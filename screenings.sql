USE cinema_booking_system;

CREATE TABLE screenings(
  id INT AUTO_INCREMENT PRIMARY KEY,
  film_id INT NOT NULL,
  room_id INT NOT NULL,
  start_time DATETIME NOT NULL
);

ALTER TABLE screenings
ADD CONSTRAINT fk_conn
FOREIGN KEY (film_id) REFERENCES films(id);

ALTER TABLE screenings
ADD CONSTRAINT fk_cono
FOREIGN KEY (room_id) REFERENCES rooms(id);

SHOW TABLES;

DESCRIBE screenings;