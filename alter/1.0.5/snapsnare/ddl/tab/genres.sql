CREATE TABLE genres
(
    id         integer primary key not null,
    uuid       varchar(255),
    genre      varchar(30)        not null,
    active     integer default 1,
    created_at timestamp           not null,
    created_by varchar(45)         not null,
    updated_at timestamp           not null,
    updated_by varchar(45)         not null
);