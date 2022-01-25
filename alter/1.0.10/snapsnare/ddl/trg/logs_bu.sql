create trigger logs_bu
    before update
    on logs
    for each row
execute procedure logs_bu();