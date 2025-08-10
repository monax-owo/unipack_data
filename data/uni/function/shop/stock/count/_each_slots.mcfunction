# {index}

$data modify storage uni:shop stock_temp_count.index set value $(index)

# debug
# tellraw @a {storage: "uni:shop", nbt: "stock_temp_count.index"}

function util:for_data {command: "function uni:shop/stock/count/_each_items with storage uni:index for_data_args_1", data: "storage uni:shop stock.items", for_id: 1}
