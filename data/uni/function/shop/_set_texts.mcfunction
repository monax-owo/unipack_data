# {base_index}

data modify entity @s text.extra[1] set value {text: "\n", extra: [{text: "\n"}]}

$function util:for_data {function: "uni:shop/stock/_set_text", data: "storage uni:shop stock.items", args_id: 0, for_id: 0, start_index: $(base_index)}
