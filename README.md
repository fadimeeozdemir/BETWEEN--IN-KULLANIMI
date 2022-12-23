# BETWEEN--IN-KULLANIMI

Aşağıdaki sorgu senaryolarını dvdrental örnek veri tabanı üzerinden gerçekleştiriniz.

1)  film tablosunda bulunan tüm sütunlardaki verileri replacement cost değeri 12.99 dan büyük eşit ve 16.99 küçük olma koşuluyla sıralayınız ( BETWEEN - AND yapısını kullanınız.)
2)  actor tablosunda bulunan first_name ve last_name sütunlardaki verileri first_name 'Penelope' veya 'Nick' veya 'Ed' değerleri olması koşuluyla sıralayınız. ( IN operatörünü kullanınız.)
3)  film tablosunda bulunan tüm sütunlardaki verileri rental_rate 0.99, 2.99, 4.99 VE replacement_cost 12.99, 15.99, 28.99 olma koşullarıyla sıralayınız. ( IN operatörünü kullanınız.)

1)  SELECT * FROM film ;
    WHERE replacement_cost between 12.99 and 16.99

2)  SELECT first_name,last_name from actor;
    WHERE first_name IN ('Penelope','Nick');

3)  SELECT * FROM film ;
    WHERE replacement_cost IN(12.99, 15.99, 28.99)  AND rental_rate IN ( 0.99, 2.99, 4.99)
    
    şeklinde queryler ile sonuçlara ulaşabiliriz.
