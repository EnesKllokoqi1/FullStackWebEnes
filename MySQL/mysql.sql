CREATE TABLE'bookings'{
    'id'int(255)NOT NULL,
    'user_id'int(255)NOT NULL,
    'movie id'INT(255)NOT NULL,
    'nr_tickets'INT(255)NOT NULL,
    'date'INT(255)NOT NULL,
    'time'INT(255)NOT NULL,
}
CREATE TABLE 'movies' (
    'id' int(255) NOT NULL,
    'movie_name' varchar(255) NOT NULL,
    'movie_desc' varchar(255) NOT NULL,
    'movie_quality' varchar(255) NOT NULL,
    'movie_rating' int(255) NOT NULL,
    'movie_image' varchar(255) NOT NULL
)
CREATE TABLE'users'{
    'id'int(255) NOT NULL,
    'emri'varchar(255)NOT NULL,
    'username'varchar(255)NOT NULL,
    'email'varchar(255)NOT NULL,
    'password'varchar(255)NOT NULL,
    'confirm_pas'varchar(255)NOT NULL,
    'username'varchar(255)NOT NULL,
}
INSERT INTO `users` (`id`, `emri`, `username`, `email`, `password`, `confirm_password`, `is_admin`) VALUES (1, 'Ariana', 'arianaaa', 'ariana.rexhepi@digitalschool.tech', 'ariana123', 'true'); (2, 'Test', 'test', 'test.rexhepi@digitalschool.tech', 'tst123', 'true');

INSERT INTO `movies` (`id`, `movie_name`, `movie_desc`, `movie_quality`, `movie_rating`, `movie_image`) VALUES (1, 'Zgjoi', 'Hoping to provide for their families, struggling widows start a business to sell a local food product. Together, they find healing and solace in the new venture, but their will to live independently is soon met with hostility.', '3D', 10, 'zgjoi.jpg'), (2, 'Fast and Furious', 'Fast & Furious is a media franchise centered on a series of action films that are largely concerned with illegal street racing, heists, spies and family. The franchise also includes short films, a television series, live shows, video games and theme park ', '2D', 7, 'fastandfurious.jpg'), (3, 'VENOM', 'Journalist Eddie Brock is trying to take down Carlton Drake, the notorious and brilliant founder of the Life Foundation. While investigating one of Drake\'s experiments, Eddie\'s body merges with the alien Venom -- leaving him with superhuman strength and p', '6D', 7, 'venom.png');

INSERT INTO `movies` (`id`, `movie_name`, `movie_desc`, `movie_quality`, `movie_rating`, `movie_image`) VALUES (1, 'Zgjoi', 'Hoping to provide for their families, struggling widows start a business to sell a local food product. Together, they find healing and solace in the new venture, but their will to live independently is soon met with hostility.', '3D', 10, 'zgjoi.jpg'), (2, 'Fast and Furious', 'Fast & Furious is a media franchise centered on a series of action films that are largely concerned with illegal street racing, heists, spies and family. The franchise also includes short films, a television series, live shows, video games and theme park ', '2D', 7, 'fastandfurious.jpg'), (3, 'VENOM', 'Journalist Eddie Brock is trying to take down Carlton Drake, the notorious and brilliant founder of the Life Foundation. While investigating one of Drake\'s experiments, Eddie\'s body merges with the alien Venom -- leaving him with superhuman strength and p', '6D', 7, 'venom.png');
ALTER TABLE 'bookings';
MODIFY 'id' int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
ADD  PRIMARY KEY ('id');

ALTER TABLE 'user';
ADD  PRIMARY KEY ('id');
MODIFY 'id' int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

ALTER TABLE 'movies'
MODIFY 'id' int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
ADD  PRIMARY KEY ('id');