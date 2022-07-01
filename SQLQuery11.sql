use ilkveri
create table pivottablo
(
Id int identity(1,1) primary key,
musteriad varchar(20),
satilanurun varchar(20),
tutar int, 
ay varchar(10)
)

insert into pivottablo values('furkand','program', 100, 'ocak')
insert into pivottablo values('furkand','yazýlým', 200, 'þubat')
insert into pivottablo values('furkand','donaným', 160, 'mart')
insert into pivottablo values('ahmet','oyun', 140, 'ocak')
insert into pivottablo values('ahmet','kurs', 130, 'þubat')
insert into pivottablo values('ahmet','þarj-aleti', 200, 'mart')
insert into pivottablo values('mehmet','kulaklýk', 500, 'ocak')
insert into pivottablo values('mehmet','klavye', 100, 'þubat')