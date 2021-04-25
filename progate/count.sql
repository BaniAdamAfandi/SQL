Function COUNT digunakan untuk menghitung jumlah total baris pada kolom yang ditargetkan. Ini dapat dilakukan dengan menggunakan syntax COUNT(column_name) sebagaimana ditampilkan pada contoh di bawah.

Saat menggunakan COUNT, jumlah baris yang terhitung tidak mencakup baris dengan nilai NULL. Oleh karena itu, untuk kasus seperti gambar di sebelah kanan, hasil akhir hitungan COUNT adalah 4.

ika Anda ingin menghitung semua baris, termasuk baris dengan nilai NULL, Anda harus menggunakan * (tanda bintang) dengan function COUNT. Ketika digunakan, * akan menghitung jumlah total baris secara keseluruhan, termasuk yang nilainya NULL.

-- dapatkan jumlah baris dikolom name dari table purchases 
SELECT count(name)
FROM purchases;

-- dapatkan jumlah baris di tabel purchases 
SELECT count(*)
FROM purchases;

-- dapatkan jumlah total baris dimana nilai character_name adalah "Ninja Ken"
SELECT count(*)
FROM purchases
WHERE character_name = "Ninja Ken"
;
