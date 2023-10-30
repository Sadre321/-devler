create database okul_kutuphanesi;

use okul_kutuphanesi;

insert into kitap_yazar(isbn,yazar_no)
values (6055947515,2),
(6055937522,1),
(6055937522,2),
(6055937683,1),
(6055937683,2),
(6055937157,3),
(6055937188,5),
(6055937065,7),
(6055937065,8),
(605593730,6),
(9758874095,9),
(6053950899,10),
(9755395661,11),
(6053953135,12),
(6053953135,13),
(6054125234,14),
(6055882334,15),
(6055813185,16),
(6051061436,17);


insert into kitap_kategori(ýsbn,kategori_no)
values 
(6055937515,1),
(6055937522,1),
(9755395661,2),
(6055937683,1),
(6055937157,1),
(6055937188,1),
(6055937065,8),
(605593730,5),
(9758874095,5),
(6053950899,3),
(6053953135,6),
(6054122534,7),
(6055883445,9),
(6055813185,9),
(6051061436,10);

insert into kitap_kutuphane(kutuphane_no,ýsbn,miktar)
values (1,6055937515,3),
(2,6055937515,3),
(3,6055937515,3),
(4,6055937515,3),
(1,6055937515,3),
(2,6055937515,3),
(3,6055937515,3),
(4,6055937515,3),
(2,6055937515,3),
(1,6055937515,3),
(3,6055937515,3),
(2,6055937515,3),
(3,6055937515,3),
(1,6055937515,1),
(1,6055937515,1),
(2,6055937515,2),
(3,6055937515,1),
(3,605593730,4),
(1,605593730,1),
(1,9758874095,2),
(3,9758874095,1),
(2,9758874095,6),
(4,6053950899,1),
(3,6053955899,1),
(3,9755393661,1),
(4,6053953135,2),
(1,6053953135,1),
(3,6055882334,1),
(2,6055882334,2),
(1,6055882334,1),
(4,6055813185,1),
(3,6055813185,2),
(2,6051061436,1),
(3,6051061436,1);

insert into kategoriler(kategori_adi)
values('bilgisayar'),
('ekonomi'),
('eðitim'),
('edebiyat'),
('matematik'),
('psikoloji'),
('kültür'),
('muhasebe'),
('bilim'),
('diger');

insert into yazarlar(yazar_adi,yazar_soyadi)
values ('Turgut','Özseven'),
('Ebubekir','Yaþar'),
('H.Çebi','Bal'),
('Fahri','Özkan'),
('Murat','Can'),
('M.Ali','Feyiz'),
('Ötügen','Senger'),
('Ramazan','Ýnal'),
('Gökhan','Çuvalcýoðlu'),
('Salih','Özkan'),
('Christian','Marazzi'),
('Hatice','Ergin'),
('Armaðan','Yýldýz'),
('A.rýza','Özdemir'),
('Paul','Lunde'),
('A.Kathryn','Wilkinson'),
('S.Anne','Taylor');

insert into kitaplar(ýsbn,kitap_adi,yayin_tarihi,s_sayisi)
values (6055937515,'Algoritma ve Programlamaya Giriþ','01.07.2009',306),
(6055937522,'Ýnternet Programcýlýðý 1','10.09.2009',284),
(6055937683,'Ýnternet Programcýlýðý 2','01.01.2010',515),
(6055937157,'Bilgisayar ve Ýnternet Kullanýmý','03.12.2010',410),
(6055937188,'Autocad 2009','01.01.2010',396),
(6055937065,'Bilgisayarlý Muhasebe','05.04.2010',358),
(605593730,'Ticari Matematik','02.02.2010',390),
(9758874095,'Fakülteler için genel matematik','01.01.2007',226),
(6053950899,'Türk Eðitim Tarihi','01.01.2010',262),
(9755395661,'Sermaye ve Dil','01.01.2010',144),
(6053953135,'Geliþim Psikolojisi','01.01.2010',290),
(6054125234,'Zazalar ve Türklük','05.02.2009',264),
(6055882334,'28 Günde Kuantum','03.08.2009',248),
(6055813185,'Þifreler','01.01.2009',288),
(6051061436,'Semboller ve Ýþaretler','02.02.2010',352);

insert into kutuphane(adres_no,kutuphane_ismi,aciklama)
values (1,'Merkez','Merkez Kütüphane'),
(3,'Zile','Ocak 2010 da kuruldu'),
(4,'Turhal','Üye kaydý için Merkez'),
(7,'Amasya','Üye kaydý için Merkez');

insert into emanet(ýsbn,uye_no,kutuphane_no,emanet_tarihi,teslim_tarihi)
values
(6055937515,1,1,'2009-10-12','2009.10.17'),
(6055937515,2,1,'2009-10-12','2009.10.17'),
(6055937515,1,1,'2009-10-12','2009.10.17'),
(6055937515,4,1,'2009-10-12','2009.10.17'),
(6055937515,7,1,'2009-10-12','2009.10.17'),
(6055937515,9,1,'2009-10-12','2009.10.17'),
(6055937515,2,1,'2009-10-12','2009.10.17'),
(6055937515,3,1,'2009-10-12','2009.10.17'),
(6055937515,5,1,'2009-10-12','2009.10.17'),
(6055937515,6,1,'2009-10-12','2009.10.17'),
(6055937515,8,1,'2009-10-12','2009.10.17'),
(6055937515,7,1,'2009-10-12','2009.10.17'),
(6055937515,1,1,'2009-10-12','2009.10.17'),
(6055937515,1,1,'2009-10-12','2009.10.17');

insert into adresler(cadde,mahalle,bina_no,sehir,posta_kodu,ulke)
values
('Orhangazi','Esentepe',5,'Tokat',60100,'Türkiye'),
('Sivas','Kemer',34,'Tokat',60100,'Türkiye'),
(null,'Evrenköy',21,'Tokat',60100,'Türkiye'),
(null,'Cumhuriyet',56,'Tokat',60100,'Türkiye'),
('Atatürk','Barbaros',142,'Ýstanbul',60100,'Türkiye'),
('C.Gürsel','Tuna',65,'Kayseri',60100,'Suriye'),
('Sipahi','Þamlar',85,'Amasya',60100,'Türkiye'),
(null,'Kýzýlay',114,'Ankara',60100,'Türkiye');


INSERT INTO uyeler(uye_adi, uye_soyadi, cinsiyet,adres_no,telefon,e_posta)
VALUES ('Ayþe', 'Kara', 0, 1, 3561234556, 'aa@mail.com'),
('Ali', 'Uçar', 1, 3, 3561234556, 'au@mail.com'),
('Ahmet', 'Davut', 1, 2, 3561234556, 'ad@mail.com'),
('Murat', 'Sönmez', 1, 1, 3561234556, 'ms@mail.com'),
('Burak', 'Torun', 1, 7, 3561234556, 'bt@mail.com'),
('Ayla', 'Yýlmaz', 0, 5, 3561234556, 'ay@mail.com'),
('Mustafa', 'Demir', 1,6, 3561234556, 'md@mail.com'),
('Turgut', 'Özseven', 1,4, 3561234556, 'tö@mail.com'),
('Elif', 'Uymaz', 0, 8, 3561234556, 'eu@mail.com');

create table kitap_yazar
(
	id int identity not null,
	isbn bigint primary key,
	yazar_no int
);
create table kitap_kategori
(
	ýd int identity not null,
	ýsbn bigint primary key not null,
	kategori_no int
);

create table kitap_kutuphane
(
	ýd int identity not null,
	kutuphane_no int primary key not null,
	ýsbn bigint,
	miktar int
);

create table kategoriler
(
	kategori_no int identity primary key not null,
	kategori_adi varchar(50)
);

create table yazarlar
( 
	yazar_no int identity primary key not null,
	yazar_adi varchar(50),
	yazar_soyadi varchar(50)
);

create table kitaplar
(
	id int identity not null,
	ýsbn bigint primary key not null,
	kitap_adi varchar(50),
	yayin_tarihi date,
	s_sayisi bigint
);

create table kutuphane
(
	kutuphane_no int identity primary key not null,
	adres_no int,
	kutuphane_ismi varchar(50),
	aciklama varchar(50)
);

create table emanet 
(
	emanet_no int identity not null,
	ýsbn bigint primary key not null,
	uye_no int,
	kutuphane_no int,
	emanet_tarihi date,
	teslim_tarihi date
);

create table adresler
(
	adres_no int identity primary key not null,
	cadde varchar(50),
	mahalle varchar(50),
	bina_no int,
	sehir varchar(50),
	posta_kodu bigint,
	ulke varchar(50)
);

create table uyeler 
(
	uye_no int identity primary key not null,
	uye_adi varchar(50),
	uye_soyadi varchar(50),
	cinsiyet int,
	adres_no int,
	telefon bigint,
	e_posta varchar(50)
);