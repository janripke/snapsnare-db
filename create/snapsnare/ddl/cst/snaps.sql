alter table snaps add constraint snp_usr_id foreign key (usr_id) references users (id);
