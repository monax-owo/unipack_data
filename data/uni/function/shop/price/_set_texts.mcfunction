# {base_index}

$execute if entity @s[tag=price_display] run function util:for_data {function: "uni:shop/price/_set_text", data: "storage uni:shop list.items", args_id: 0, for_id: 0, start_index: $(base_index)}

execute unless data storage uni:shop list.target.focus run data modify storage uni:shop list.target.focus set value true

execute if data storage uni:shop list.target{focus: true} run function uni:shop/price/control/_set_underline with storage uni:shop list.target
