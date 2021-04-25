-- dapatkan data total penjualan untuk gender pria, wanita, dan netral
select items.gender, sum(items.price) as "total penjualan"
from sales_records
join items
on sales_records.item_id = items.id
group by items.gender;

-- dapatkan data untuk 5 produk dengan penjualan tertinggi 
select items.id, items.name, items.price * count(*) as "total penjualan"
from sales_records
join items
on sales_records.item_id = items.id
group by items.id, items.name, items.price
order by items.price * count(*) desc
limit 5;

-- dapatkan semua barang dengan total penjualan yang lebih besar dari "hoodie abu-abu"
select items.id, items.name, items.price * count(*) as "total penjualan"
from sales_records
join items
on sales_records.item_id = items.id
group by items.id, items.name, items.price
HAVING (COUNT(*) * items.price) > (
  SELECT COUNT(*) * items.price
  FROM sales_records
  JOIN items
  ON sales_records.item_id = items.id
  WHERE items.name = "hoodie abu-abu"
);
