CREATE FUNCTION get_principle_id (p_role VARCHAR, p_policy VARCHAR) RETURNS INTEGER
AS $$
  SELECT "id" FROM principles WHERE rle_id=get_role_id(p_role) AND ply_id=get_policy_id(p_policy);
$$ LANGUAGE SQL;
