create trigger templates_bu
    before update
    on templates
    for each row
execute procedure templates_bu();