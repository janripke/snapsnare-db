CREATE FUNCTION get_user_id (p_username VARCHAR) RETURNS INTEGER
AS $$
  SELECT "id" FROM users WHERE username=p_username;
$$ LANGUAGE SQL;
