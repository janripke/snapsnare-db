create trigger principles_bi
    before insert
    on principles
    for each row
execute procedure principles_bi();