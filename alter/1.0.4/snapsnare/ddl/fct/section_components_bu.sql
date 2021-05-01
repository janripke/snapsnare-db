create function section_components_bu() returns trigger
as
$$
begin
    NEW.updated_at := current_timestamp;
    NEW.updated_by := current_user;
    return NEW;
end;
$$ language plpgsql;
