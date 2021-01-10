create trigger sections_bu
    before update
    on sections
    for each row
execute procedure sections_bu();