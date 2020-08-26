USE cinema_booking_system;

CREATE TABLE seats(
  id INT AUTO_INCREMENT PRIMARY KEY,
  row_alpha CHAR(1) NOT NULL,
  number INT NOT NULL,
  room_id INT NOT NULL
);

ALTER TABLE seats
ADD CONSTRAINT fk_con33
FOREIGN KEY (room_id) REFERENCES rooms(id);

SHOW TABLES;

DESCRIBE seats;