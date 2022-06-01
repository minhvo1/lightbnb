INSERT INTO users (name, email, password) 
VALUES ('Random One', 'one@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Random Two', 'two@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Random Three', 'three@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

INSERT INTO properties (title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code) 
VALUES ('Nice Apartment', 'description', 'https://q-xx.bstatic.com/xdata/images/hotel/840x460/219345434.jpg?k=ce2389fb12e95392f1f260ecde33c8726e2ad317e1677bb32857d84d3444397e&o=', 'https://q-xx.bstatic.com/xdata/images/hotel/840x460/219345434.jpg?k=ce2389fb12e95392f1f260ecde33c8726e2ad317e1677bb32857d84d3444397e&o=', 1000 , 2, 2, 1, 'Canada', '123 Street', 'Calgary', 'AB', '123456'),
('Large Mansion', 'description', 'https://images.dailyhive.com/20220117112958/pjimage-74-e1642461254210.jpg', 'https://images.dailyhive.com/20220117112958/pjimage-74-e1642461254210.jpg', 10000 , 8, 8, 7, 'Canada', '456 Road', 'Vancouver', 'BC', '098765'),
('Small House', 'description', 'https://hips.hearstapps.com/hmg-prod.s3.amazonaws.com/images/tiny-houses-1579284305.png?crop=1.00xw:0.788xh;0,0.189xh&resize=640:*', 'https://hips.hearstapps.com/hmg-prod.s3.amazonaws.com/images/tiny-houses-1579284305.png?crop=1.00xw:0.788xh;0,0.189xh&resize=640:*', 800 , 3, 3, 2, 'Canada', '789 Avenue', 'Toronto', 'ON', '325123');

INSERT INTO reservations (start_date, end_date, property_id, guest_id)
VALUES ('2022-01-01', '2022-02-01', 1, 1),
('2021-01-01', '2021-02-01', 2, 2),
('2020-01-01', '2020-02-01', 3, 3);

INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message) 
VALUES (1, 1, 1, 5, 'message'), 
(2, 2, 2, 4, 'message'), 
(3, 3, 3, 3, 'message'); 