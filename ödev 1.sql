CREATE TABLE tedarikciler (
	tedarikci_id char(5),
	tedarikci_ismi varchar(50),
	tedarikci_adres varchar(50),
	ulaşım_tarihi Date
);

CREATE TABLE tedarickci_info as Select tedarikci_ismi, ulaşım_tarihi from tedarikciler;

SELECT * FROM  tedarikciler
-------------
CREATE TABLE OGRETMENLER (
	kimlik_no varchar(50),
	isim varchar(50),
	brans varchar(50),
	cinsiyet char(6)
 );
 
 INSERT INTO OGRETMENLER VALUES ('234431223','Nana Techworld','Devops','kadın');
 INSERT INTO OGRETMENLER VALUES ('234431224','Mehmet INCE','Security','erkek');
 INSERT INTO OGRETMENLER VALUES ('567597624','Stephane Maerek');
 
 
 SELECT * FROM OGRETMENLER
 
 
	