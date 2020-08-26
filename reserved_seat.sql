USE cinema_booking_system;

CREATE TABLE reserved_seat(
  id INT AUTO_INCREMENT PRIMARY KEY,
  booking_id INT NOT NULL,
  seat_id INT NOT NULL
);

ALTER TABLE reserved_seat
ADD CONSTRAINT fk_con60
FOREIGN KEY (booking_id) REFERENCES bookings(id);

ALTER TABLE reserved_seat
ADD CONSTRAINT fk_con70
FOREIGN KEY (seat_id) REFERENCES seats(id);

SHOW TABLES;

DESCRIBE reserved_seat;