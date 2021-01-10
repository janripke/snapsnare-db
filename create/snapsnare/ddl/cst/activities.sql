alter table activities add constraint acy_usr_id foreign key (usr_id) references users (id);
alter table activities add constraint acy_stn_id foreign key (stn_id) references sections (id);
