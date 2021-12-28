create trigger components_bi
    before insert
    on components
    for each row
execute procedure components_bi();