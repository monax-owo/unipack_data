# {index}

data modify storage uni:shop stock_temp_slot.position set from storage uni:shop stock_temp_block
data modify storage uni:shop stock_temp_slot.id set from storage uni:shop stock_temp_item.id
$data modify storage uni:shop stock_temp_slot.index set value $(index)

tellraw @a {storage: "uni:shop", nbt: "stock_temp_slot"}

function uni:shop/stock/count/_slot with storage uni:shop stock_temp_slot

# clear
data remove storage uni:shop stock_temp_slot
