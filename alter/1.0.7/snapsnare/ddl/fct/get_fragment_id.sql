CREATE FUNCTION get_fragment_id (p_section VARCHAR, p_component VARCHAR) RETURNS INTEGER
AS $$
  SELECT "id" FROM fragments WHERE stn_id=get_section_id(p_section) AND cpt_id=get_component_id(p_component);
$$ LANGUAGE SQL;
