CREATE TABLE replies
(
    id         integer primary key not null,
    uuid       varchar(255),
    usr_id     integer             not null,
    acy_id     integer             not null,
    content    varchar(4000)       not null,
    active     integer default 1,
    created_at timestamp           not null,
    created_by varchar(45)         not null,
    updated_at timestamp           not null,
    updated_by varchar(45)         not null
);