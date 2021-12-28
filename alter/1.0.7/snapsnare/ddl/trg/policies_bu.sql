create trigger policies_bu
    before update
    on policies
    for each row
execute procedure policies_bu();