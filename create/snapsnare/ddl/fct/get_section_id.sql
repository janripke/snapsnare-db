CREATE FUNCTION get_section_id (p_name VARCHAR) RETURNS INTEGER
AS $$
  SELECT "id" FROM sections WHERE name=p_name;
$$ LANGUAGE SQL;
