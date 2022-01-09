alter table replies add constraint rpy_acy_id foreign key (acy_id) references activities (id);
alter table replies add constraint rpy_usr_id foreign key (usr_id) references users (id);
