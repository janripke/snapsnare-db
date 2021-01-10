create trigger activities_bu
    before update
    on activities
    for each row
execute procedure activities_bu();