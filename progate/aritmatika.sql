Penghitungan dapat dilakukan di SQL dengan operator aritmetika. Sebagaimana ditampilkan di bawah, dengan menggunakan operator ini, Anda dapat melakukan penghitungan di baris pada kolom yang Anda tentukan.

Agar bisa mendapatkan harga termasuk pajak, kita akan mengkalikan kolom price dengan 1.09 (untuk tarif pajak sebesar 9%). Dalam kueri SQL, untuk mendapatkan nilai hasil penghitungan, operator aritmetika dapat digunakan setelah kata kunci SELECT

/*
ambil data harga setelah pajak penjualan dari kolom price
dengan melanjutkan statement dibawah
*/

SELECT name, price, price * 1.09 
FROM purchases;
