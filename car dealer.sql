drop table cars;
drop table specs;
drop table stock;

create table cars(
    md_num integer,
    md_name varchar(10),
    style varchar(10),
    year integer
);

create table specs(
    md_num integer,
    mpg integer,
    radio varchar(10),
    engine varchar(10)
);

create table stock(
    md_num integer,
    quantity integer,
    price integer
);

insert into cars(md_num, md_name, style, year)values(5, 'Toyota', 'Premium', 2);
insert into cars(md_num, md_name, style, year)values(6, 'Honda', 'Premium', 4);
insert into cars(md_num, md_name, style, year)values(7, 'Toyota', 'Premium', 5);
insert into cars(md_num, md_name, style, year)values(8, 'Toyota', 'Premium', 7);

insert into specs(md_num, mpg, radio, engine)values(5, 2, 'Toyota', 'High');
insert into specs(md_num, mpg, radio, engine)values(9, 1, 'Hydra', 'Super');
insert into specs(md_num, mpg, radio, engine)values(8, 9, 'Parkour', 'Low');
insert into specs(md_num, mpg, radio, engine)values(7, 3, 'Jumbo', 'Low');

insert into stock(md_num, quantity, price)values(3, 1, 5);
insert into stock(md_num, quantity, price)values(2, 9, 2);
insert into stock(md_num, quantity, price)values(5, 7, 3);
insert into stock(md_num, quantity, price)values(7, 2, 4);

select * from cars;
select * from specs;
select * from stock;
describe cars;
describe specs;
describe stock;
commit 
