create database beatkim_db;

use beatkim_db;
create table user(
	user_id int primary key,
    user_name varchar(100),
    user_pw varchar(100)
);

create table singer(
	singer_id int primary key,
    singer_name varchar(100)
);

create table song(
	song_id int primary key,
    song_name varchar(255),
    song_explain varchar(255),
    singer_id int,
    
    foreign key(singer_id)
    references singer(singer_id)
);

create table likelist(
	user_id int primary key,
    song_id int primary key,
    
    foreign key(user_id)
    references user(user_id),
    
    foreign key(song_id)
    references song(song_id)
);