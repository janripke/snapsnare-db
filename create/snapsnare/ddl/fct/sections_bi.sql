create function sections_bi() returns trigger
as
$$
begin
    if NEW.id is null then
        NEW.id := nextval('sections_s');
    end if;
    NEW.created_at := current_timestamp;
    NEW.created_by := current_user;
    NEW.updated_at := NEW.created_at;
    NEW.updated_by := NEW.created_by;
    return NEW;
end;
$$ language plpgsql;
