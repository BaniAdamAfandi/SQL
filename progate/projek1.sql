/*
Dibawah "FROM purchases" tambahkan code untuk mengambil baris
dengan nilai tanggal "2018-11-01" dan sebelumnya, dari kolom "purchased_at"
*/

SELECT *
FROM purchases
where purchased_at <= "2018-11-01";

/*
Dibawah "FROM purchases" tambahkan code untuk baris dimana
kolom "name" mengandung string "puding"
*/

SELECT *
FROM purchases
where name like "%puding%";

/*
dibawah "FROM purchases" gunakan operator NOT untuk menambahkan code untuk
mengambil baris dimana nilai kolom "character_name" adalah bukan "Ninja Ken"
*/

SELECT *
FROM purchases
where not character_name= "Ninja Ken"; 

/*
dibawah "FROM purchases" tambahkan code untuk
menambahkan baris dimana kolom "price" adalah NULL
*/

SELECT *
FROM purchases
where price is null;

/*
setelah "FROM purchases" tambahkan code untuk mengambil baris dimana nilai
kolom "category" adalah "makanan" dan kolom "character_name" adalah "Guru Domba"
*/

SELECT *
FROM purchases
where category = "makanan" and character_name = "Guru Domba";

/*
dibawah "FROM purchases" tambahkan code untuk mengambil maksimum 5 baris
dengan urutan terbesar dari kolom "price"
*/

SELECT *
FROM purchases
order by price desc limit 5;

