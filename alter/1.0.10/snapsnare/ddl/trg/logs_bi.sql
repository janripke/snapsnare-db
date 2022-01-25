create trigger logs_bi
    before insert
    on logs
    for each row
execute procedure logs_bi();