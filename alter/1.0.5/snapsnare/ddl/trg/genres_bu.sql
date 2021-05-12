create trigger genres_bu
    before update
    on genres
    for each row
execute procedure genres_bu();