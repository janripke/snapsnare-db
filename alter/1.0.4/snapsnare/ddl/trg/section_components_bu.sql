create trigger section_components_bu
    before update
    on section_components
    for each row
execute procedure section_components_bu();