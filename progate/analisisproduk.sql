-- dapatkan setiap nama barang unik (tanpa duplikat)
select distinct(name)
from items;

/*
dapatkan nama dan harga setiap produk dan
tampilkan secara mengecil berdasarkan harga
*/
select name, price
from items
order by price desc;

-- dapatkan semua baris dengan nilai string "kaos"
select * 
from items
where name like "%kaos%";

-- dapatkan nama, harga dan laba semua produk
select name, price, price-cost
from items;

-- dapatkan laba rata-rata dari semua produk
select avg(price-cost)
from items;

-- dapatkan nama dan laba dari 5 barang dengan laba tertinggi
select name, price-cost
from items
order by price-cost desc
limit 5;

-- dapatkan semua produk yang harganya lebih tinggi dari harga "hoodie abu-abu"
select name, price
from items
where price > (
select price 
from items
where name="hoodie abu-abu"
);

-- dapatkan semua produk yang labanya lebih tinggi dari laba "hoodie abu-abu"
select name, price-cost
from items
where price <= 70 and price-cost > (
select price-cost 
from items
where name="hoodie abu-abu"
);

