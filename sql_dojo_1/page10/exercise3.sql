-- dapatkan semua barang dengan total penjualan yang lebih besar dari "hoodie abu-abu"
select items.id,items.name , (items.price*count(sales_records.item_id)) as total_penjualan
from items
join sales_records
on sales_records.item_id=items.id
group by items.id
having total_penjualan > (
  SELECT (items.price*count(sales_records.item_id))
  from items
  join sales_records
  on sales_records.item_id=items.id
  where name = "hoodie abu-abu"
)
  