CREATE TABLE users
(
    id         integer primary key not null,
    uuid       varchar(255),
    rle_id     integer             not null,
    rgn_id     integer             not null,
    username   varchar(255)        not null,
    password   varchar(255)        not null,
    first_name varchar(255)        not null,
    last_name  varchar(255)        not null,
    active     integer default 1,
    created_at timestamp           not null,
    created_by varchar(45)         not null,
    updated_at timestamp           not null,
    updated_by varchar(45)         not null
);