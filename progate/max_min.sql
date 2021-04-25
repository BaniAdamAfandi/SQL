Dengan function MAX di SQL, Anda bisa mendapatkan nilai maksimum dari baris milik kolom tertentu. Sebaliknya, dengan menggunakan function MIN, Anda bisa mendapatkan nilai minimum-nya.


Sama dengan function agregat lainnya, MAX dan MIN dapat digunakan setelah SELECT. Seperti contoh dibawah, dengan menetapkan kolom price di function MAX, Anda bisa mendapatkan item dengan harga tertinggi untuk semua baris dikolom price.

-- dapatkan harga tertinggi di kolom price
SELECT max(price)
FROM purchases;

-- dapatkan harga terendah dikolom price
SELECT min(price)
FROM purchases;

/*
untuk baris dimana nilai character_name adalah "Ninja Ken"
dapatkan harga tertinggi dari semua nilai dikolom price
*/

SELECT max(price)
FROM purchases
WHERE character_name = "Ninja Ken"
;

