Create Database ilkveri
go
--ilkveri adında bir veritabanı oluşturduk
Use ilkveri
--varsayılan veritabanı olarak atadık


--cinsiyet tablo/kolon oluşturduk
Create table cinsiyet
(
	ID int identity(1,1) primary key,
	Cinsiyet varchar(10)
)


--kisi tablosu oluşturuyoruz
Create table kisi
(
	ID int identity(1,1) primary key,
	Ad varchar(50),
	Soyad varchar(50),
	CinsiyetID int,
	Yas int
)




--kayıtları ekle
insert into cinsiyet values ('kadın')
insert into cinsiyet values ('erkek')

--kayıtları ekle
insert into kisi values ('furkan','d',2,17)
insert into kisi values ('furkan','değirmenciler',2,17)
insert into kisi values ('beyza','değirmenciler',1,17)
insert into kisi values ('beyza','d',1,17)
insert into kisi values ('ahmet','sorgu',2,25)
insert into kisi values ('mehmet','çınar',2,20)
insert into kisi values ('reyyan','değirmenciler',1,1)
