alter table users add constraint usr_rle_id foreign key (rle_id) references roles (id);
alter table users add constraint usr_rgn_id foreign key (rgn_id) references registrations (id);
