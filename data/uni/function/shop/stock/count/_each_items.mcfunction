# {index, value}

$data modify storage uni:shop stock_temp_count.item set value $(value)

function util:for_data {function: "uni:shop/stock/count/_each_ids", data: "storage uni:shop stock_temp_count.item.item_ids", args_id: 2, for_id: 2, start_index: 0}
