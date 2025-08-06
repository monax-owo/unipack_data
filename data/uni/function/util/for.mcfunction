# command, max

# init
data modify storage uni:index for_temp set value 0
scoreboard players set #index for_temp 0

$function uni:shop/stock/count/for_inner {command: "$(command)", max: $(max)}

# clear
scoreboard players set #index for_temp 0
data remove storage uni:index for_temp
