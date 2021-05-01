alter table section_components add constraint sct_stn_id foreign key (stn_id) references sections (id);
