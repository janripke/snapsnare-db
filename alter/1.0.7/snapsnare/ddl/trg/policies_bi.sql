create trigger policies_bi
    before insert
    on policies
    for each row
execute procedure policies_bi();