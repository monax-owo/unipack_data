# {command, max}

# init
data modify storage uni:index index set value 0
scoreboard players set #index for_command_temp 0

$function util:_for/_command_inner {command: "$(command)", max: $(max)}

# clear
data remove storage uni:index index
scoreboard players set #index for_command_temp 0
