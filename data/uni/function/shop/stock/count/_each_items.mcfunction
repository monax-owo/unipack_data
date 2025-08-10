# {index, value}

$data modify storage uni:shop stock_temp_count.item set value $(value)
data modify storage uni:shop stock_temp_count.id set from storage uni:shop stock_temp_count.item.id

tellraw @a {storage: "uni:shop", nbt: "stock_temp_count.id"}

function util:for {function: "uni:shop/stock/count/_each_slots", max: 26}
