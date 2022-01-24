create trigger resets_bi
    before insert
    on resets
    for each row
execute procedure resets_bi();