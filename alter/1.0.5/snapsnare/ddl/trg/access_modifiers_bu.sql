create trigger access_modifiers_bu
    before update
    on access_modifiers
    for each row
execute procedure access_modifiers_bu();