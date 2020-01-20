create table films (
    id mediumint not null auto_increment,
    titel varchar(100) not null,
    duur int(100) not null,
    datum_van_uitkomst varchar(100) null,
    trailer varchar(255) not null,
    primary key(id)
);

insert into films (titel, duur, datum_van_uitkomst, trailer) values
('Goonies', 114, '19-12-1985', 'https://www.youtube.com/watch?v=jkLy8ne_SM4'),
('Hachi: a dogs tale', 93, '17-12-2009', 'https://www.youtube.com/watch?v=P2GLhUJqXBU'),
('Casino Royale', 145, '14-11-2006', 'https://www.youtube.com/watch?v=36mnx8dBbGE'),
('The lord of the rings: The fellowship of the ring', 228, '19-12-2001', 'https://www.youtube.com/watch?v=V75dMMIW2B4'),
('The hobbit: The battle of the five armies', 164, '10-12-2014', 'https://www.youtube.com/watch?v=_kvjKaTqX4c');

select * from films;