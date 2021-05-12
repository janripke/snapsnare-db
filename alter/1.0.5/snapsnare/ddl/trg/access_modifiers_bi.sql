create trigger access_modifiers_bi
    before insert
    on access_modifiers
    for each row
execute procedure access_modifiers_bi();