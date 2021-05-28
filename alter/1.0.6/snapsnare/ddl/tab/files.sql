CREATE TABLE files
(
    id         integer primary key not null,
    uuid       varchar(255),
    usr_id     integer             not null,
    asset      varchar(255),
    filename   varchar(255)        not null,
    uploadname varchar(255),
    active     integer default 1,
    created_at timestamp           not null,
    created_by varchar(45)         not null,
    updated_at timestamp           not null,
    updated_by varchar(45)         not null
);