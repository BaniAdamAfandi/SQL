Untuk menghitung rata-rata angka di SQL, Anda dapat menggunakan AVG. Menggunakan syntax AVG (column_name), Anda dapat menghitung nilai rata-rata pada kolom yang dinginkan.

-- dapatkan nilai rata-rata dari kolom price
SELECT avg(price) 
FROM purchases;

/*
dapatkan nilai rata-rata dari kolom price dimana
nilai character_name adalah "Ninja Ken" 
*/

SELECT avg(price)
FROM purchases
WHERE character_name = "Ninja Ken"
;
