# {index, value}

$data modify storage uni:shop stock_temp_item set value $(value)

tellraw @a {storage: "uni:shop", nbt: "stock_temp_item.id"}

function util:for {function: "uni:shop/stock/count/_each_slots", max: 26}

# clear
data remove storage uni:shop stock_temp_item
