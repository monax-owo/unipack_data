# command, data

# init
data modify storage uni:index index set value 0
scoreboard players set #index for_data_temp 0

# init args
data modify storage uni:index for_data_args set value {}
$data modify storage uni:index for_data_args.command set value "$(command)"
$data modify storage uni:index for_data_args.data set value "$(data)"
data modify storage uni:index for_data_args.index set value 0

$execute if data $(data)[0] run function uni:util/_for_data_inner with storage uni:index for_data_args

# clear
data remove storage uni:index index
scoreboard players set #index for_data_temp 0

# clear args
data remove storage uni:index for_data_args
