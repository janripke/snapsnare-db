create trigger section_components_bi
    before insert
    on section_components
    for each row
execute procedure section_components_bi();