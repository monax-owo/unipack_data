# {index, value}

data modify storage uni:shop stock_temp_count.id set from storage uni:shop stock_temp_count.item.id
$data modify storage uni:shop stock_temp_count.item_id set value "$(value)"

# debug
# tellraw @a {storage: "uni:shop", nbt: "stock_temp_count"}

function uni:shop/stock/count/_find_item with storage uni:shop stock_temp_count
