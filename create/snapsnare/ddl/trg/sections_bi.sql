create trigger sections_bi
    before insert
    on sections
    for each row
execute procedure sections_bi();