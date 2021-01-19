create trigger instruments_bu
    before update
    on instruments
    for each row
execute procedure instruments_bu();