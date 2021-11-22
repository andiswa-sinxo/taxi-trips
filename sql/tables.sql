create table routes(
    id serial not null primary key,
	name text not null,
    fare int not null
);

create table region (
    id serial not null primary key,
    name text not null
);

create table taxi(
    id serial not null primary key,
    reg_no text not null,
    region_id int,
    foreign key (region_id) references region(id)

);

create table trip(
    id serial not null primary key,
    route_id int,
    taxi_id int,
    foreign key (route_id) references routes(id),
    foreign key (taxi_id) references taxi(id)
);

