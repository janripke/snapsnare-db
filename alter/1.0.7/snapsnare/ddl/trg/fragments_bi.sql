create trigger fragments_bi
    before insert
    on fragments
    for each row
execute procedure fragments_bi();