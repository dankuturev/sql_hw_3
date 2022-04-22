insert into artist_list (artist_alias)
values ('Bon Jovi'), ('Монеточка'), ('Ghost'), ('Waveshaper'), ('Мельница'), ('Rom Di Prisco'), ('Rammstein'), ('DEAD BLONDE')

insert into genre_id (genre_name)
values ('Фолк'), ('Рок'), ('Индастриал'), ('Синтвейв'), ('Поп-музыка'), ('Электроника')

insert into album_id (album_name, album_year)
values ('Bon Jovi Greatest Hits', 2010),
	   ('Раскраски для взрослых', 2018),
	   ('IMPERA', 2022),
	   ('Манускрипт', 2021),
	   ('Made in Germany 1995–2011', 2011),
	   ('The Disk Hunter - Remixed', 2021),
	   ('Spacetime Miscalculation', 2018),
	   ('Княжна из хрущёвки', 2021)

insert into album_list (album_id, artist_id)
values (1, 1), (2, 2), (3, 3), (4, 5), (5, 7), (6, 4), (7, 6), (8, 8)

insert into genre_list (genre_id, artist_id)
values (1, 5), (2, 1), (2, 3), (4, 4), (5, 2), (6, 6), (3, 7), (5, 8)

insert into track_list (album_id, track_name, track_duration_sec)
values (1, 'Livin on A Prayer', 250),
       (1, 'You Give Love A Bad Name', 223),
       (1, 'It_s My Life', 223),
       (2, 'Русский ковчег', 213),
       (2, 'Каждый раз', 208),
       (2, 'Нимфоманка', 196),
       (3, 'Imperium', 100),
       (3, 'Kaisarion', 302),
       (3, 'Spillways', 196),
       (4, 'Манускрипт Комментарий Хелависы', 41),
       (4, 'Апельсиновая джига', 229),
       (4, 'Апельсиновая баллада', 269),
       (5, 'Engel', 263),
       (5, 'Links 2 3 4', 220),
       (5, 'Keine Lust', 222),
       (6, 'The Disk Hunter', 246),
       (6, 'Client', 263),
       (6, 'Crt Days', 250),
       (7, 'Vulpecula 707', 325),
       (7, 'Gaia', 309),
       (7, 'Phonon Redshift', 315),
       (8, 'Бесприданница', 180),
       (8, 'ДЕВОЧКА БЕДА', 192),
       (8, 'Саша Белый', 175)

insert into compilation_id (compilation_name, compilation_year)
values ('Сборник первый', 2018),
	   ('Сборник второй', 2020),
	   ('Сборник третий', 2021),
	   ('Сборник не третий', 2018),
	   ('Сборник просто так', 2019),
	   ('Сборник', 2020),
	   ('Что что что', 2021),
	   ('Кто сказал мяу?', 2022)

insert into compilation_list (compilation_id, track_id)
values (25, 1),
	   (25, 2),
	   (25, 3),
	   (26, 4),
	   (26, 5),
	   (26, 6),
	   (27, 10),
	   (27, 11),
	   (27, 12),
	   (28, 19),
	   (28, 20),
	   (28, 21),
	   (29, 1),
	   (29, 5),
	   (29, 19),
	   (30, 21),
	   (30, 3),
	   (30, 13),
	   (31, 22),
	   (31, 23),
	   (31, 24),
	   (32, 7),
	   (32, 8),
	   (32, 9)
