create trigger files_bi
    before insert
    on files
    for each row
execute procedure files_bi();