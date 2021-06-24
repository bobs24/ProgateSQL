-- dapatkan total penjualan dan total laba untuk seluruh site
select sum(price) as "total penjualan", sum(price-cost) as "total laba"
from items
join sales_records
on items.id = sales_records.item_id;