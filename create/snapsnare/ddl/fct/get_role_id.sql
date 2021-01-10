CREATE FUNCTION get_role_id (p_role VARCHAR) RETURNS INTEGER
AS $$
  SELECT "id" FROM roles WHERE role=p_role;
$$ LANGUAGE SQL;
