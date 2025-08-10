# {index, value}

$data modify storage uni:shop stock_temp_count.position set value "$(value)"

# debug
# tellraw @a {storage: "uni:shop", nbt: "stock_temp_count.position"}

function util:for {function: "uni:shop/stock/count/_each_slots", max: 26}

# clear
data remove storage uni:shop stock_temp_count
