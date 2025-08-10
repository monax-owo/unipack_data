# {index}

$data modify storage uni:shop stock_temp_count.index set value $(index)

tellraw @a {storage: "uni:shop", nbt: "stock_temp_count.index"}

function uni:shop/stock/count/_slot with storage uni:shop stock_temp_count
