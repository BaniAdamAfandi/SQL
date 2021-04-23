/*
Dibawah "FROM purchases" tambahkan code untuk mengambil baris dengan
nilai "makanan" dikolom "category" 
*/

SELECT * FROM purchases where category = "makanan";

/*
dibawah "FROM purchases" tambahkan code untuk
mengambil baris dengan nilai "10" atau lebih dari kolom "price" 
*/

SELECT *
FROM purchases
where price >= 10;

/*
dibawah "FROM purchases" tambahkan code untuk mengambil baris dengan
nilai tanggal "2018-11-01" dan sebelumnya dari kolom "purchased_at"
*/

SELECT *
FROM purchases
where purchased_at <= "2018-11-01";
