create trigger principles_bu
    before update
    on principles
    for each row
execute procedure principles_bu();