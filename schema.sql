create table artists(
    id serial primary key,
    name text,
    birth_year integer,
    nationality text
);

create table paintings(
    id serial primary key,
    title text,
    year_painted integer,
    sold boolean,
    artist_id integer references artists (id)
);