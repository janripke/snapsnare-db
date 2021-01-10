create trigger users_bi
    before insert
    on users
    for each row
execute procedure users_bi();