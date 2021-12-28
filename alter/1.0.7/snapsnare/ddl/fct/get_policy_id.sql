CREATE FUNCTION get_policy_id (p_policy VARCHAR) RETURNS INTEGER
AS $$
  SELECT "id" FROM policies WHERE policy=p_policy;
$$ LANGUAGE SQL;
