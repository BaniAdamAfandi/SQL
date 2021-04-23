/*
dibawah "FROM purchases" tambahkan code untuk mengambil baris
dimana kolom  "price" adalah NULL
*/

SELECT *
FROM purchases
where price is NULL;

/*
dibawah "FROM purchases" tambahkan code untuk mengambil baris
dimana kolom "price" adalah NOT NULL
*/

SELECT *
FROM purchases
where price is NOT NULL;
