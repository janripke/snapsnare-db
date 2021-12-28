CREATE FUNCTION get_component_id (p_component VARCHAR) RETURNS INTEGER
AS $$
  SELECT "id" FROM components WHERE component=p_component;
$$ LANGUAGE SQL;
