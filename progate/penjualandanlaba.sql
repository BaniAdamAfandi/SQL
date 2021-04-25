-- dapatkan nama dan jumlah penjualan unit untuk 5 barang dengan penjualan tertinggi
select items.id, items.name, count(*)
from sales_records 
join items
on sales_records.item_id = items.id
group by items.id, items.name
order by count(*) desc
limit 5;

-- dapatkan total penjualan dan total laba untuk seluruh site
select sum(items.price) as "total penjualan", sum(items.price-cost) as "total laba"
from sales_records 
join items
on sales_records.item_id = items.id;
