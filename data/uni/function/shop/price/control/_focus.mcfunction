# {index: int, index_old: int}

$function uni:shop/price/control/_set_underline {focus: false, index: $(index_old)}
$function uni:shop/price/control/_set_underline {focus: true, index: $(index)}

$execute as @e[type=minecraft:text_display, tag=selector_display] run function uni:shop/price/_set_selector_text {index: $(index)}
