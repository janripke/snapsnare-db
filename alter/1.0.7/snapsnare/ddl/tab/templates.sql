CREATE TABLE templates
(
    id         integer primary key not null,
    uuid       varchar(255),
    active     integer default 1,
    template   varchar(255)        not null,
    content    varchar(4000)       not null,
    created_at timestamp           not null,
    created_by varchar(45)         not null,
    updated_at timestamp           not null,
    updated_by varchar(45)         not null
);