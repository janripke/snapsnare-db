create trigger files_bu
    before update
    on files
    for each row
execute procedure files_bu();