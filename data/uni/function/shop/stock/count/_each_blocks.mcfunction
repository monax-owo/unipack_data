# {index, value}

$say $(value)
$data modify storage uni:shop stock_temp__blocks set value "$(value)"

function util:for_data {command: "function uni:shop/stock/count/_each_items with storage uni:index for_data_args_1", data: "storage uni:shop stock.items", for_id: 1}

# clear
data remove storage uni:shop stock_temp__blocks
