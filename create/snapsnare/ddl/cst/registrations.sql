alter table registrations add constraint rgn_rle_id foreign key (rle_id) references roles (id);
