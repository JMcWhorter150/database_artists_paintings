insert into artists
        (name, birth_year, nationality)
    values
        ('Vincent Van Gogh', 1870, 'german'),
        ('Joan Miro', 1890, 'spanish'),
        ('Paul Klee', 1879, 'german')
        ;

insert into paintings
        (title, year_painted, sold, artist_id)
    values
        ('The Starry Night', 1889, '1', 1),
        ('Wheatfield with Crows', 1889, '0', 1),
        ('The Farm', 1922, '0', 2),
        ('Dog Barking at the Moon', 1926, '1', 2),
        ('Twittering Machine', 1922, '0', 3)
    ;
