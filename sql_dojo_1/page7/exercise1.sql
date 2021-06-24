-- dapatkan nama dan jumlah penjualan unit untuk 5 barang dengan penjualan tertinggi
select items.id, items.name, count(item_id)
from sales_records
join items
on items.id = sales_records.item_id
group by items.name, items.id
order by count(item_id) desc
limit 5;