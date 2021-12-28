alter table fragments add constraint fmt_stn_id foreign key (stn_id) references sections (id);
alter table fragments add constraint fmt_cpt_id foreign key (cpt_id) references components (id);