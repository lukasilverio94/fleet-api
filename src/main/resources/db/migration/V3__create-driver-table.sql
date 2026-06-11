create table drivers
(
    id                 bigserial primary key,
    full_name          varchar(255)  not null,
    cpf                varchar(20)   not null unique,
    license_number     varchar       not null unique,
    license_expiration date          not null,
    phone_number       varchar(16)   not null unique,
    status             driver_status not null
);