create database sensor;
use sensor;

create table medidas (
    id int primary key auto_increment,
    temp varchar (25) NOT NULL,
    temp_value DOUBLE (10,2),
    humd varchar (25) NOT NULL,
    humd_value DOUBLE (10,2)
);

select * from medidas;


