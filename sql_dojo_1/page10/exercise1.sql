-- dapatkan data total penjualan untuk gender pria, wanita, dan netral
select items.gender, sum(items.price) as "total penjualan"
from items
join sales_records
on items.id = sales_records.item_id
group by items.gender;