create type vehicle_status as enum (
    'ACTIVE',
    'UNDER_MAINTENANCE',
    'INACTIVE'
);

create type driver_status as enum (
    'ACTIVE',
    'INACTIVE'
);

create type maintenance_type as enum (
    'PREVENTIVE',
    'CORRECTIVE',
    'INSPECTION'
);

create type fuel_type as enum (
    'GASOLINE',
    'ETHANOL',
    'DIESEL'
);

create type trip_status as enum (
    'PLANNED',
    'IN_PROGRESS',
    'COMPLETED',
    'CANCELLED'
);