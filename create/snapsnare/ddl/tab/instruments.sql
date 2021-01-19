CREATE TABLE instruments
(
    id         integer primary key not null,
    uuid       varchar(255),
    name       varchar(50),
    icon_url   varchar(255),
    active     integer default 1,
    rendering  varchar(50),
    created_at timestamp           not null,
    created_by varchar(45)         not null,
    updated_at timestamp           not null,
    updated_by varchar(45)         not null
);