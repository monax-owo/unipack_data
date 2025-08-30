# {index, position}

$execute if data block $(position) {Items: [{Slot: $(index)b}]} run function util:for_data {command: "function uni:shop/stock/count/_each_items with storage uni:index for_data_args_1", data: "storage uni:shop stock.items", for_id: 1, start_index: 0}
