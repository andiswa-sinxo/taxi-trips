insert into region(id, name) values (1, 'Durban');
insert into region(id, name) values (2, 'Cape Town');
insert into region(id, name) values (3, 'Gauteng');

insert into routes (name, fare) values ('Durban',15.00);
insert into routes (name, fare) values ('Cape Town',20.00);
insert into routes (name, fare) values ('Gauteng',10.00);

insert into taxi (reg_no, region_id) values ('12307 ND', 1);
insert into taxi (reg_no, region_id) values ('CA 123-123', 2);
insert into taxi (reg_no, region_id) values ('126 KF 7 GP', 3);

insert into trip (route_id, taxi_id) values (1, 1);
insert into trip (route_id, taxi_id) values (2, 2);
insert into trip (route_id, taxi_id) values (3, 3);

