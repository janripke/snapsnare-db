create trigger fragments_bu
    before update
    on fragments
    for each row
execute procedure fragments_bu();