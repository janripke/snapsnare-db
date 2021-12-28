create trigger fragment_assignments_bi
    before insert
    on fragment_assignments
    for each row
execute procedure fragment_assignments_bi();