create trigger users_bu
    before update
    on users
    for each row
execute procedure users_bu();