create trigger jammers_bu
    before update
    on jammers
    for each row
execute procedure jammers_bu();