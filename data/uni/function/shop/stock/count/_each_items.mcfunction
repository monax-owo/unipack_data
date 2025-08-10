# {index, value}

$data modify storage uni:shop stock_temp_count.item set value $(value)
data modify storage uni:shop stock_temp_count.id set from storage uni:shop stock_temp_count.item.id

# debug
# tellraw @a {storage: "uni:shop", nbt: "stock_temp_count.id"}

function uni:shop/stock/count/_find_slot with storage uni:shop stock_temp_count
