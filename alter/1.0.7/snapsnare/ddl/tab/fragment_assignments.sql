CREATE TABLE fragment_assignments
(
    id         integer primary key not null,
    uuid       varchar(255),
    active     integer default 1,
    fmt_id     integer             not null,
    pce_id     integer             not null,
    created_at timestamp           not null,
    created_by varchar(45)         not null,
    updated_at timestamp           not null,
    updated_by varchar(45)         not null
);