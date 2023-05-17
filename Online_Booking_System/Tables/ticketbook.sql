create table bookTicket(
booking_id int ,
cust_id int,
ven_id int,
vehicleNo varchar(30),
primary key(booking_id,vehicleNo),
foreign key fk_1(cust_id) references customer(cust_id),
foreign key fk_1(ven_id) references vendor(ven_id),
foreign key fk_1(cust_id) references vendor(cust_id)
);
