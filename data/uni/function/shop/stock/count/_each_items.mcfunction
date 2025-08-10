# {index, value}

$data modify storage uni:shop stock_temp_count.item set value $(value)

tellraw @a {storage: "uni:shop", nbt: "stock_temp_count.item"}

function util:for {function: "uni:shop/stock/count/_each_slots", max: 26}
