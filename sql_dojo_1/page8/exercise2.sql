-- dapatkan total harga penjualan dan kelompokan berdasarkan tanggal pembelianya
select purchased_at, sum(items.price) as "total penjualan"
from sales_records
join items
on items.id = sales_records.item_id
group by purchased_at
order by purchased_at; 