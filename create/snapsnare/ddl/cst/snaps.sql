alter table snaps add constraint snp_usr_id foreign key (usr_id) references users (id);
alter table snaps add constraint snp_ist_id foreign key (ist_id) references instruments (id);
