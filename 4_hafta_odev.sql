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


insert into kitap_kategori(�sbn,kategori_no)
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

insert into kitap_kutuphane(kutuphane_no,�sbn,miktar)
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
('e�itim'),
('edebiyat'),
('matematik'),
('psikoloji'),
('k�lt�r'),
('muhasebe'),
('bilim'),
('diger');

insert into yazarlar(yazar_adi,yazar_soyadi)
values ('Turgut','�zseven'),
('Ebubekir','Ya�ar'),
('H.�ebi','Bal'),
('Fahri','�zkan'),
('Murat','Can'),
('M.Ali','Feyiz'),
('�t�gen','Senger'),
('Ramazan','�nal'),
('G�khan','�uvalc�o�lu'),
('Salih','�zkan'),
('Christian','Marazzi'),
('Hatice','Ergin'),
('Arma�an','Y�ld�z'),
('A.r�za','�zdemir'),
('Paul','Lunde'),
('A.Kathryn','Wilkinson'),
('S.Anne','Taylor');

insert into kitaplar(�sbn,kitap_adi,yayin_tarihi,s_sayisi)
values (6055937515,'Algoritma ve Programlamaya Giri�','01.07.2009',306),
(6055937522,'�nternet Programc�l��� 1','10.09.2009',284),
(6055937683,'�nternet Programc�l��� 2','01.01.2010',515),
(6055937157,'Bilgisayar ve �nternet Kullan�m�','03.12.2010',410),
(6055937188,'Autocad 2009','01.01.2010',396),
(6055937065,'Bilgisayarl� Muhasebe','05.04.2010',358),
(605593730,'Ticari Matematik','02.02.2010',390),
(9758874095,'Fak�lteler i�in genel matematik','01.01.2007',226),
(6053950899,'T�rk E�itim Tarihi','01.01.2010',262),
(9755395661,'Sermaye ve Dil','01.01.2010',144),
(6053953135,'Geli�im Psikolojisi','01.01.2010',290),
(6054125234,'Zazalar ve T�rkl�k','05.02.2009',264),
(6055882334,'28 G�nde Kuantum','03.08.2009',248),
(6055813185,'�ifreler','01.01.2009',288),
(6051061436,'Semboller ve ��aretler','02.02.2010',352);

insert into kutuphane(adres_no,kutuphane_ismi,aciklama)
values (1,'Merkez','Merkez K�t�phane'),
(3,'Zile','Ocak 2010 da kuruldu'),
(4,'Turhal','�ye kayd� i�in Merkez'),
(7,'Amasya','�ye kayd� i�in Merkez');

insert into emanet(�sbn,uye_no,kutuphane_no,emanet_tarihi,teslim_tarihi)
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
('Orhangazi','Esentepe',5,'Tokat',60100,'T�rkiye'),
('Sivas','Kemer',34,'Tokat',60100,'T�rkiye'),
(null,'Evrenk�y',21,'Tokat',60100,'T�rkiye'),
(null,'Cumhuriyet',56,'Tokat',60100,'T�rkiye'),
('Atat�rk','Barbaros',142,'�stanbul',60100,'T�rkiye'),
('C.G�rsel','Tuna',65,'Kayseri',60100,'Suriye'),
('Sipahi','�amlar',85,'Amasya',60100,'T�rkiye'),
(null,'K�z�lay',114,'Ankara',60100,'T�rkiye');


INSERT INTO uyeler(uye_adi, uye_soyadi, cinsiyet,adres_no,telefon,e_posta)
VALUES ('Ay�e', 'Kara', 0, 1, 3561234556, 'aa@mail.com'),
('Ali', 'U�ar', 1, 3, 3561234556, 'au@mail.com'),
('Ahmet', 'Davut', 1, 2, 3561234556, 'ad@mail.com'),
('Murat', 'S�nmez', 1, 1, 3561234556, 'ms@mail.com'),
('Burak', 'Torun', 1, 7, 3561234556, 'bt@mail.com'),
('Ayla', 'Y�lmaz', 0, 5, 3561234556, 'ay@mail.com'),
('Mustafa', 'Demir', 1,6, 3561234556, 'md@mail.com'),
('Turgut', '�zseven', 1,4, 3561234556, 't�@mail.com'),
('Elif', 'Uymaz', 0, 8, 3561234556, 'eu@mail.com');

create table kitap_yazar
(
	id int identity not null,
	isbn bigint primary key,
	yazar_no int
);
create table kitap_kategori
(
	�d int identity not null,
	�sbn bigint primary key not null,
	kategori_no int
);

create table kitap_kutuphane
(
	�d int identity not null,
	kutuphane_no int primary key not null,
	�sbn bigint,
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
	�sbn bigint primary key not null,
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
	�sbn bigint primary key not null,
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