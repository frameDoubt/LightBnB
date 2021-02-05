INSERT INTO users (name, email, password)
VALUES 
('Brandon', 'email@email.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Jesii', 'email2@email.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Ivan', 'email3@email.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active)
VALUES 
(1, 'Case Del Brando', 'Villa on the hilla', 'house_pic.jpg', 'big_house_pic.jpg', 75, 2, 3, 4, 'Canada', 'Park Avenue', 'Vancouver', 'British Columbia', 'V9L T3W', 'TRUE'),
(2, 'Meh House', 'Mehville population you', 'house_pic1.jpg', 'big_house_pic2.jpg', 80, 1, 2, 2, 'Canada', 'McDonald Street', 'Vulcan', 'Alberta', 'K9F 2I0', 'TRUE'),
(3, 'Happy Shack', 'Small but comfortable', 'house_pic3.jpg', 'big_house_pic3.jpg', 55, 0, 1, 1, 'Canada', 'Francois Street', 'Oshawa', 'Ontrario', 'P6W 7Y2', 'TRUE');

INSERT INTO reservations (start_date, end_date, property_id, guest_id)
VALUES
('2020-10-05', '2020-10-08', 1, 1),
('2020-07-03', '2020-07-07', 2, 3),
('2020-02-12', '2020-02-14', 3, 2);

INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message)
VALUES
(2, 3, 3, 3, 'I slept well enough.'),
(3, 2, 2, 4, '... it''s a bed.'),
(1, 1, 1, 5, 'Such a great place!');
