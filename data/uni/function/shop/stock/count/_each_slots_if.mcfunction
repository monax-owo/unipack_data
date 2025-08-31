# {index, position}

$execute if data block $(position) {Items: [{Slot: $(index)b}]} run function util:for_data {function: "uni:shop/stock/count/_each_items", data: "storage uni:shop list.items", args_id: 1, for_id: 1, start_index: 0}
