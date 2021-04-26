create trigger jammers_bi
    before insert
    on jammers
    for each row
execute procedure jammers_bi();