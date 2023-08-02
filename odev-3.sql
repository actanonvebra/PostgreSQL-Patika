/*
Merhabalar,

Aşağıdaki sorgu senaryolarını dvdrental örnek veri tabanı üzerinden 
gerçekleştiriniz.

country tablosunda bulunan country sütunundaki ülke isimlerinden
'A' karakteri ile başlayıp 'a' karakteri ile sonlananları sıralayınız.

country tablosunda bulunan country sütunundaki ülke isimlerinden
en az 6 karakterden oluşan ve sonu 'n' karakteri ile sonlananları sıralayınız.

film tablosunda bulunan title sütunundaki film isimlerinden
en az 4 adet büyük ya da küçük harf farketmesizin 'T' karakteri içeren
film isimlerini sıralayınız.

film tablosunda bulunan tüm sütunlardaki verilerden
title 'C' karakteri ile başlayan ve uzunluğu (length) 90 dan büyük olan 
ve rental_rate 2.99 olan verileri sıralayınız.
Kolay Gelsin.
*/
--1 ++
Select country From country
Where country LIKE 'A%a';

--2 ++
Select country From country
Where country ILIKE '%_____n';

--3 ++
Select * From film
Where title ILIKE '%t%t%t%t%';

--4 ++
Select title,length,rental_rate From film
Where title Like 'C%' And length>90 And rental_rate=2.99;
