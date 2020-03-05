INSERT INTO users (name, email, password) 
VALUES ('Gordon Zola', 'gordy@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Bruce Jetta', 'bjetty@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Parma John', 'PJ@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');


INSERT INTO reservations (guest_id, property_id, start_date, end_date) 
VALUES (1, 1, '2018-09-11', '2018-09-26'),
(2, 2, '2019-01-04', '2019-02-01'),
(3, 3, '2021-10-01', '2021-10-14');


INSERT INTO properties (
  owner_id, title, thumbnail_photo_url, cover_photo_url,
  cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms,
  country, street, city, province, post_code, active
) VALUES
(1, 'WOW! Beach-Front Maztec Pyramid', 'www.lbnb.com/mayan', 'www.lbnb.com/mayan', 24, 301, 1, 1, 'Mexico', 'Death Trail', 'Unlisted', 'Unlisted', 'N/A', TRUE),
(2, 'LOCATION LOCATION LOCATION! Ocean-view resort', 'www.lbnb.com/mayan', 'www.lbnb.com/mayan', 81, 0, 1, 1, 'Unavailable', 'Grand Rapids', 'Atlantis', 'Atlantis', 'CCC', TRUE),
(3, 'Left half of closet, 12th floor student housing', 'www.lbnb.com/mayan', 'www.lbnb.com/mayan', 355, 0, 0, 0, 'Canada', 'Dundas', 'Toronto', 'Ontario', 'M593G8', TRUE);

INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message) 
VALUES (1, 1, 1, 5, 'sacrificed my savings for this one, worth every penny!' ),
(2, 2, 2, 4, 'great drinks but service was salty'),
(3, 3, 3, 1, 'great deal but no wall between other closet tenant');