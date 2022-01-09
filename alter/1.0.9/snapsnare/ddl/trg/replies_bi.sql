create trigger replies_bi
    before insert
    on replies
    for each row
execute procedure replies_bi();