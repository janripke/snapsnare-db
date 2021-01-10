create trigger activities_bi
    before insert
    on activities
    for each row
execute procedure activities_bi();