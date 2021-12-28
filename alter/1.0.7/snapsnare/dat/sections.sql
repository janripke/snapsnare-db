delete from fragments where stn_id=get_section_id('In memoriam');
delete from activities where stn_id=get_section_id('Media');
delete from sections where id=get_section_id('In memoriam');

delete from fragments where stn_id=get_section_id('Media');
delete from activities where stn_id=get_section_id('Media');
delete from sections where id=get_section_id('Media');

update sections set rle_id=get_role_id('user') where id = get_section_id('Home');