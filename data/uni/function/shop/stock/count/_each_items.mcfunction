# {index, value}

$data modify storage uni:shop stock_temp_items set value $(value)

tellraw @a {storage: "uni:shop", nbt: "stock_temp_items.id"}

function util:for {function: "uni:shop/stock/count/_each_slots", max: 26}

# clear
data remove storage uni:shop stock_temp_items
