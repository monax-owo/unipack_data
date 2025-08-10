# {index, value}

$data modify storage uni:shop stock_temp_count.position set value "$(value)"

# debug
# tellraw @a {storage: "uni:shop", nbt: "stock_temp_count.position"}

function util:for_data {command: "function uni:shop/stock/count/_each_items with storage uni:index for_data_args_1", data: "storage uni:shop stock.items", for_id: 1}

# clear
data remove storage uni:shop stock_temp_count
