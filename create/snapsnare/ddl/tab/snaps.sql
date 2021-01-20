CREATE TABLE snaps
(
    id           integer primary key not null,
    uuid         varchar(255),
    usr_id       integer             not null,
    ist_id       integer,
    title        varchar(50)         not null,
    chord_schema varchar(100),
    active       integer default 1,
    created_at   timestamp           not null,
    created_by   varchar(45)         not null,
    updated_at   timestamp           not null,
    updated_by   varchar(45)         not null
);