create trigger snaps_bi
    before insert
    on snaps
    for each row
execute procedure snaps_bi();