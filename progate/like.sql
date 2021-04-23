/*
dibawah "FROM purchases" tambahkan code untuk mengambil
baris dimana nilai "name" mengandung kata "puding"
*/

SELECT *
FROM purchases
where name LIKE "%puding%";

/*
dibawah "FROM purchases" tambahkan code untuk
mengambil baris dimana nilai "name" dimulai dengan kata "puding"
*/

SELECT *
FROM purchases
where name like "puding%";

/*
dibawah "FROM purchases" tambahkan code untuk
mengambil baris dimana nilai "name" diakhiri dengan kata "puding"
*/

SELECT *
FROM purchases
where name like "%puding" ;
