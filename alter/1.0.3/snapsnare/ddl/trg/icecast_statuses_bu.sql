create trigger icecast_statuses_bu
    before update
    on icecast_statuses
    for each row
execute procedure icecast_statuses_bu();