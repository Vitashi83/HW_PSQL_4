INSERT INTO Genre (name_genre)
VALUES
('shanson'),
('danse house'),
('russian_rap'),
('russian_pop'),
('rock');

INSERT INTO Artist (artist_name)
VALUES
('Irina Krug'),
('Laud'),
('Basta'),
('Maks Korg'),
('Jan Khalib'),
('Miyagi'),
('Niletto'),
('DaBro'),
('Zivert'),
('Sky'),
('Picnik'),
('Linkin Park');

INSERT INTO Genre_Artist (genre_id, artist_id)
VALUES
(1, 1),
(2, 2),
(3, 3),
(3, 4),
(3, 5),
(3, 6),
(3, 7),
(4, 8),
(4, 9),
(5, 10),
(5, 11),
(5, 12);

INSERT INTO Albums (name_album, date_release)
VALUES
('White flowers', 2011),
('Loudly', 2019),
('forty', 2015),
('Psychos', 2020),
('The Sage', 2018),
('Yamakasi', 2017),
('Yubilejnyi', 2014),
('Unost', 2019),
('Vinul', 2021),
('The edge of the sky', 2020),
('Egiptynin', 2014),
('Meteora', 2016);

INSERT INTO Artist_Albums (artist_id, albums_id)
VALUES
(1, 1),
(2, 2),
(3, 3),
(4, 4),
(5, 5),
(6, 6),
(7, 7),
(8, 8),
(9, 9),
(10, 10),
(11, 11),
(12, 12);

INSERT INTO Tracks (track_name, track_time, album_id)
VALUES
('favorite look', '2:34', 1),
('easy fresh', '3:2', 2),
('daughter of fire', '4:10', 3),
('white whale', '3:10', 3),
('trusted', '1;56', 4),
('mascot', '2:45', 5),
('in a dream', '3:45', 5),
('my love', '3:16', 5),
('Atlant', '2:47', 6),
('lucky', '4:03', 7),
('young', '2:03', 7),
('intro', '2:37', 8),
('Cry', '3:12', 9),
('Love', '3:39', 10),
('dance', '2:58', 11),
('Numb', '1:53', 12),
('Fiant', '2:33', 12);

INSERT INTO Sborniks (sbornik_name, year_release)
VALUES
('into the car', 2014),
('Danse music', 2016),
('youth', 2017),
('New', 2020),
('music  of love', 2015),
('energy music', 2019),
('Hits new', 2021),
('Motivation', 2020);

INSERT INTO Sborniks_Tracks (tracks_id, sbornik_id)
VALUES
(1, 1),
(2, 2),
(3, 2),
(4, 2),
(5, 2),
(6, 3),
(7, 3),
(8, 3),
(9, 3),
(10, 4),
(11, 4),
(12, 5),
(13, 6),
(14, 6),
(15, 7),
(16, 8),
(17, 8);
