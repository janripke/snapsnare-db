insert into sections(uuid, name, endpoint, url, rle_id) values (uuid_generate_v4(), 'Home','index', '/', get_role_id('admin'));
insert into sections(uuid, name, endpoint, url, rle_id) values (uuid_generate_v4(), 'Media', 'index', '/', get_role_id('admin'));
insert into sections(uuid, name, endpoint, url, rle_id) values (uuid_generate_v4(), 'In memoriam', 'index', '/', get_role_id('admin'));
insert into sections(uuid, name, endpoint, url, rle_id) values (uuid_generate_v4(), 'Snapsnare', 'snapsnare', '/snapsnare', get_role_id('admin'));
insert into sections(uuid, name, endpoint, url, rle_id) values (uuid_generate_v4(), 'Over ons', 'index', '/', get_role_id('admin'));
insert into sections(uuid, name, endpoint, url, rle_id) values (uuid_generate_v4(), 'Team', 'index', '/', get_role_id('admin'));