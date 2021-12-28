create trigger fragment_assignments_bu
    before update
    on fragment_assignments
    for each row
execute procedure fragment_assignments_bu();