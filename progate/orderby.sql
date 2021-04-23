ORDER BY memerlukan method untuk mengurutkan data secara "menurun (DESC)" atau "menaik (ASC)". Urutan naik akan meletakkan nilai terkecil terlebih dahulu. Sedangkan urutan turun akan meletakkan nilai terbesar terlebih dahulu. Dalam code SQL, ASC digunakan untuk "ascending (menaik)" sedangkan DESC digunakan untuk "descending (menurun)".

/* 
dibawah "FROM purchases" tambahkan code untuk
menampilkan baris dari nilai yang terbesar dikolom "price"
*/

SELECT *
FROM purchases
order by price desc;

/*
dibawah WHERE character_name = "Ninja Ken", tambahkan code untuk
menampilkan baris dari nilai terkecil dikolom "price"
*/

SELECT *
FROM purchases
WHERE character_name = "Ninja Ken"
order by price asc;
