CREATE TABLE principles
(
    id         integer primary key not null,
    uuid       varchar(255),
    active     integer default 1,
    ply_id     integer             not null,
    rle_id     integer             not null,
    created_at timestamp           not null,
    created_by varchar(45)         not null,
    updated_at timestamp           not null,
    updated_by varchar(45)         not null
);