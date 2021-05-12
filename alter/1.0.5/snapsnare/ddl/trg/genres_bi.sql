create trigger genres_bi
    before insert
    on genres
    for each row
execute procedure genres_bi();