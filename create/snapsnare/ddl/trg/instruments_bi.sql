create trigger instruments_bi
    before insert
    on instruments
    for each row
execute procedure instruments_bi();