
create table if not exists album_id (
	id_key serial primary key not null,
	album_name varchar(100) not null,
	album_year real check(album_year > 0)
	);
	
create table if not exists track_list (
	track_id serial primary key not null,
	album_id integer references album_list(id_key) not null,
	track_name varchar(100) not null,
	track_duration_sec real check(track_duration_sec > 0) not null
	);

create table if not exists artist_list (
	artist_id serial primary key not null,
	artist_alias varchar(100) not null
	);
	
create table if not exists album_list (
	id_key serial primary key not null,
	album_id integer references album_id(id_key) not null,
	artist_id integer references artist_list(artist_id) not null
	);
	
create table if not exists genre_id (
	id_key serial primary key not null,
	genre_name varchar(100) not null
	);

create table if not exists genre_list (
	id_key serial primary key not null,
	genre_id integer references genre_id(id_key) not null,
	artist_id integer references artist_list(artist_id) not null
	);
create table compilation_id (
	id_key serial primary key not null,
	compilation_name varchar(100) not null,
	compilation_year real check(compilation_year > 0)
	);
	
create table compilation_list (
	id_key serial primary key not null,
	compilation_id integer references compilation_id(id_key) not null,
	track_id integer references track_list(track_id) not null
	);