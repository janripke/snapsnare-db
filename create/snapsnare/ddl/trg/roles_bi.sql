create trigger roles_bi
    before insert
    on roles
    for each row
execute procedure roles_bi();