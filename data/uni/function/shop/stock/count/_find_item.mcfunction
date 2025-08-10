# {index, id, position}

# debug
# $say $(index), $(id), $(position)

$execute if data block $(position) {Items: [{Slot: $(index)b, id: "$(id)"}]} run function uni:shop/stock/count/_store_count with storage uni:shop stock_temp_count
