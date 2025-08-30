# {base_index}

$say base_index: $(base_index)

data modify entity @s text.extra[1] set value {text: "\n", extra: [{text: "\n"}]}

$function util:for_data_command {command: "function uni:shop/_set_text with storage uni:index for_data_args_0", data: "storage uni:shop stock.items", for_id: 0, start_index: $(base_index)}
