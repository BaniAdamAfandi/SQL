Dengan menggunakan DISTINCT, Anda dapat mengecualikan baris yang memiliki data yang sama dari hasil pencarian. Anda dapat menentukan nama kolom untuk mendapatkan baris unik dan mengecualikan duplikatnya. Untuk melakukan hal ini, gunakan syntax berikut: DISTINCT( column_name )

-- Jalankan code untuk menampilkan kolom character_name dengan duplikasi
SELECT character_name
FROM purchases;

-- dapatkan baris dari kolom character_name dengan duplikat dihilangkan
SELECT distinct(character_name)
FROM purchases;
