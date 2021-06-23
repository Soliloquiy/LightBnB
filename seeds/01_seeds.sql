INSERT INTO users (name, email, password)
VALUES
('Conroy McAdley', 'conroy@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.' ),
('Samantha Smith', 'samantha@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.' ),
('Jesus Yahawashi', 'jesus@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.' );

INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active)
VALUES
(1,'Views', 'description', 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg', 550, 4, 4, 4, 'Canada', '95 Elm Road', 'Calgary', 'Alberta', 'T5C5R7', TRUE),
(2,'The Cavern', 'description', 'https://images.pexels.com/photos/2121121/pexels-photo-2121121.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/2121121/pexels-photo-2121121.jpeg', 900, 2, 3, 5, 'Canada', '82 Rock Cavern', 'Calgary', 'Alberta', 'T4B5O2', FALSE),
(3,'Irie', 'description', 'https://images.pexels.com/photos/2080018/pexels-photo-2080018.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/2080018/pexels-photo-2080018.jpeg', 600, 2, 2, 4, 'Canada', '111 Eerie Drive', 'Montreal', 'Quebec', 'T4G8O2', TRUE);

INSERT INTO reservations (start_date, end_date, property_id, guest_id)
VALUES
('2021-10-01', '2021-10-14', 1, 2),
('2021-08-01', '2021-08-14', 2, 3),
('2021-12-15', '2021-12-20', 3, 1);

INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message)
VALUES
(2, 1, 1, 4, 'messages'),
(3, 2, 2, 4, 'messages'),
(1, 3, 3, 5, 'messages');