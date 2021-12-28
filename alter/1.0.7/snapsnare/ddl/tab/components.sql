CREATE TABLE components
(
    id         integer primary key not null,
    uuid       varchar(255),
    active     integer default 1,
    component  varchar(255)        not null,
    created_at timestamp           not null,
    created_by varchar(45)         not null,
    updated_at timestamp           not null,
    updated_by varchar(45)         not null
);