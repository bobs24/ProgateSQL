-- dapatkan data untuk 5 produk dengan penjualan tertinggi 
select items.id, items.name, (items.price*count(sales_records.item_id)) as "total penjualan"
from sales_records
join items
on items.id=sales_records.item_id
group by items.id
order by (items.price*count(sales_records.item_id)) desc
limit 5;