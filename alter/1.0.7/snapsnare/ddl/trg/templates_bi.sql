create trigger templates_bi
    before insert
    on templates
    for each row
execute procedure templates_bi();