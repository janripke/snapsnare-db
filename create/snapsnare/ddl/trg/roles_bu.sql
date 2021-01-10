create trigger roles_bu
    before update
    on roles
    for each row
execute procedure roles_bu();