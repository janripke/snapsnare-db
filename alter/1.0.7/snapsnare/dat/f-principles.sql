insert into principles(uuid, ply_id, rle_id) values (uuid_generate_v4(), get_policy_id('list'), get_role_id('admin'));
insert into principles(uuid, ply_id, rle_id) values (uuid_generate_v4(), get_policy_id('get'), get_role_id('admin'));
insert into principles(uuid, ply_id, rle_id) values (uuid_generate_v4(), get_policy_id('get-owner'), get_role_id('admin'));
insert into principles(uuid, ply_id, rle_id) values (uuid_generate_v4(), get_policy_id('set'), get_role_id('admin'));
insert into principles(uuid, ply_id, rle_id) values (uuid_generate_v4(), get_policy_id('delete'), get_role_id('admin'));

insert into principles(uuid, ply_id, rle_id) values (uuid_generate_v4(), get_policy_id('list'), get_role_id('user'));
insert into principles(uuid, ply_id, rle_id) values (uuid_generate_v4(), get_policy_id('get'), get_role_id('user'));
insert into principles(uuid, ply_id, rle_id) values (uuid_generate_v4(), get_policy_id('get-owner'), get_role_id('user'));
insert into principles(uuid, ply_id, rle_id) values (uuid_generate_v4(), get_policy_id('set'), get_role_id('user'));
insert into principles(uuid, ply_id, rle_id) values (uuid_generate_v4(), get_policy_id('delete'), get_role_id('user'));

insert into principles(uuid, ply_id, rle_id) values (uuid_generate_v4(), get_policy_id('list'), get_role_id('moderator'));
insert into principles(uuid, ply_id, rle_id) values (uuid_generate_v4(), get_policy_id('get'), get_role_id('moderator'));
insert into principles(uuid, ply_id, rle_id) values (uuid_generate_v4(), get_policy_id('get-owner'), get_role_id('moderator'));
insert into principles(uuid, ply_id, rle_id) values (uuid_generate_v4(), get_policy_id('set'), get_role_id('moderator'));
insert into principles(uuid, ply_id, rle_id) values (uuid_generate_v4(), get_policy_id('delete'), get_role_id('moderator'));

insert into principles(uuid, ply_id, rle_id) values (uuid_generate_v4(), get_policy_id('list'), get_role_id('any'));
insert into principles(uuid, ply_id, rle_id) values (uuid_generate_v4(), get_policy_id('get'), get_role_id('any'));
insert into principles(uuid, ply_id, rle_id) values (uuid_generate_v4(), get_policy_id('get-owner'), get_role_id('any'));
insert into principles(uuid, ply_id, rle_id) values (uuid_generate_v4(), get_policy_id('set'), get_role_id('any'));
insert into principles(uuid, ply_id, rle_id) values (uuid_generate_v4(), get_policy_id('delete'), get_role_id('any'));
