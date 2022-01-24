create trigger resets_bu
    before update
    on resets
    for each row
execute procedure resets_bu();