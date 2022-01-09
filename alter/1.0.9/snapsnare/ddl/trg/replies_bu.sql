create trigger replies_bu
    before update
    on replies
    for each row
execute procedure replies_bu();