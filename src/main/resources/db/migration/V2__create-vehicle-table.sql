create table vehicles
(
    id              bigserial      primary key,
    plate           varchar(20)    not null unique,
    brand           varchar(100)   not null,
    model           varchar(100)   not null,
    year            integer        not null,
    chassis         varchar(100)   not null unique,
    current_mileage bigint         not null,
    status          vehicle_status not null,
    created_at      timestamp      not null
)