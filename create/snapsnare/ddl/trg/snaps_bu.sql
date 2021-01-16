create trigger snaps_bu
    before update
    on snaps
    for each row
execute procedure snaps_bu();