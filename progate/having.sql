Untuk mempersempit data setelah pengelompokan, gunakanlah HAVING, bukan WHERE, karena SQL memiliki urutan specific dalam menjalankan kueri-nya. Sebagaimana ditampilkan pada gambar di bawah, WHERE dijalankan pertama, lalu GROUP BY, lalu function, dan HAVING dijalankan terakhir.

Bergantung pada urutannya, WHERE dan HAVING mencari target yang berbeda. WHERE mencari seluruh tabel sebelum pengelompokan, sementara HAVING mencari grup yang dibuat dengan GROUP BY.

Karena HAVING mencari dari tabel setelah pengelompokan, kolom yang digunakan dalam pernyataan kondisional selalu menggunakan kolom dari tabel yang dikelompokkan.

/*
dapatkan total harga, lalu kelompokkan hasilnya berdasarkan tanggal,
hanya untuk grup yang memiliki total harga lebih dari 20
*/

SELECT sum(price), purchased_at
FROM purchases
GROUP BY purchased_at
having sum(price) > 20
;

-- dapatkan total berdasarkan tanggal dan karakter dimana totalnya lebih dari 30
SELECT sum(price), purchased_at, character_name
FROM purchases
GROUP BY purchased_at, character_name
having sum(price) > 30
;
