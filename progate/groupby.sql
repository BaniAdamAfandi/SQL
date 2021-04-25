Dengan GROUP BY, Anda dapat mengelompokkan baris. Misalnya, menggunakan syntax GROUP BY column_name, sebagaimana ditampilkan di bawah ini, baris dengan nilai yang sama akan dikelompokkan untuk kolom yang Anda tentukan.


Mengelompokkan & Mengagregat
Untuk menggunakan pengelompokan dengan data agregat, Anda dapat menambahkan GROUP BY column_name pada akhir statement SQL seperti gambar disisi kiri. Dalam kasus seperti gambar dibawah, code ini akan menerapkan function agregat untuk menampilkan jumlah harga bagi setiap data tanggal unik dikolom "purchased_at".

Saat menggunakan GROUP BY, kolom yang ditentukan untuk mengelompokkan item atau function agregat sering digunakan didalam SELECT. Seperti contoh di bawah ini, karena function agregat SUM() tidak diberikan nama kolom, tidak ada yang dapat dikelompokkan oleh GROUP BY dan pada akhirnya yang ditampilkan adalah instance untuk setiap nilai "purchased_at".

-- dapatkan jumlah total uang yang dikeluarkan untuk setiap grup purchased_at 
SELECT sum(price), purchased_at
FROM purchases
GROUP BY purchased_at;

-- dapatkan jumlah baris untuk setiap grup purchased_at 
SELECT count(price), purchased_at
FROM purchases
group by purchased_at;

Anda dapat menggunakan GROUP BY untuk banyak kolom dengan memasukkan nama kolom-kolom tersebut dan memisahkannya dengan koma (,). Kita akan lihat apa saja jenis pengelompokan dan agregat yang dapat dibuat dislide berikutnya.
Menggunakan GROUP BY dengan beberapa kolom dapat mengkombinasikan data untuk menghasilkan grup seperti di bawah ini.
Menggunakan function agregat pada grup tertentu akan lebih efektif daripada menggunakannya pada semua hasil. Dibawah ini adalah contoh penggunaan function SUM dan COUNT pada hasil yang telah dikelompokkan.

-- dapatkan total harga purchases berdasarkan purchased_at dan character_name
SELECT sum(price),purchased_at,character_name
FROM purchases
GROUP BY purchased_at,character_name
;

/*
dapatkan total berapa kali purchases terjadi berdasarkan
purchased_at and character_name
*/

SELECT count(*), purchased_at, character_name
FROM purchases
GROUP BY purchased_at, character_name
;

GROUP BY juga dapat digunakan dengan klausa WHERE. Untuk melakukan hal ini, letakkan GROUP BY setelah WHERE dalam statement SQL. Sebagaimana ditampilkan dibawah, function ini memiliki urutannya sendiri: WHERE diletakkan pertama, lalu GROUP BY, diikuti dengan function agregat.

Untuk mendapatkan jumlah total uang makanan yang dibelanjakan setiap karakter pada hari tertentu, ikuti 3 langkah berikut:
① Cari baris dengan nilai category "makanan"
② Kelompokkan nilai menurut kolom character_name dan purchased_at. Untuk langkah ketiga akan dijelaskan pada slide berikutnya.
Untuk mendapatkan jumlah total uang makanan yang dibelanjakan setiap karakter pada hari tertentu, ikuti 3 langkah berikut:
① Cari baris dengan nilai category "makanan"
② Kelompokkan nilai menurut kolom character_name dan purchased_at. Untuk langkah ketiga akan dijelaskan pada slide berikutnya.

/*
tambahkan aturan di klausa WHERE untuk mengelompokkan
baris, dimana character_name adalah "Ninja Ken"
*/

SELECT sum(price), purchased_at
FROM purchases
WHERE character_name = "Ninja Ken"
GROUP BY purchased_at
;

/*
Tambahkan klausa WHERE untuk mendapatkan baris dengan category "makanan"
setelah itu, kelompokkan hasilnya berdasarkan kolom
purchased_at dan character_name 
*/

SELECT sum(price), purchased_at, character_name 
FROM purchases
WHERE category = "makanan"
GROUP BY purchased_at, character_name 
;
