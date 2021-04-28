create trigger icecast_statuses_bi
    before insert
    on icecast_statuses
    for each row
execute procedure icecast_statuses_bi();