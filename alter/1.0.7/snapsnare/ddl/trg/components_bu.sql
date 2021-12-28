create trigger components_bu
    before update
    on components
    for each row
execute procedure components_bu();