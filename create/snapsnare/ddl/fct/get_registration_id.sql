CREATE FUNCTION get_registration_id (p_username VARCHAR) RETURNS INTEGER
AS $$
  SELECT "id" FROM registrations WHERE username=p_username;
$$ LANGUAGE SQL;
