# {base_index}

data modify entity @s text.extra[1] set value {text: "\n", extra: [{text: "\n"}]}

$execute if entity @s[tag=price_display] run function util:for_data {function: "uni:shop/price/_set_text", data: "storage uni:shop list.items", args_id: 0, for_id: 0, start_index: $(base_index)}

$execute if entity @s[tag=stock_display] run function util:for_data {function: "uni:shop/stock/_set_text", data: "storage uni:shop list.items", args_id: 0, for_id: 0, start_index: $(base_index)}
