insert into fragments(uuid, stn_id, cpt_id, active) select uuid_generate_v4(), stn_id, get_component_id(component), active from section_components;
drop table section_components;

insert into fragments(uuid, stn_id, cpt_id, active) values (uuid_generate_v4(), get_section_id('Home'), get_component_id('jammers'), 1);