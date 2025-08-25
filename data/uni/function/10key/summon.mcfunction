# {rotate: int, function: string, mode: ("register" | "10key")}

# NORTH = 0
# SOUTH = 180
# EAST = 90
# WEST = -90, 270

scoreboard objectives add _10key_summon_temp dummy

# set const
scoreboard players set #180 _10key_summon_temp 180

# calc
$scoreboard players set #value _10key_summon_temp $(rotate)
$data modify storage uni:bank _10key_summon_temp.rotate_2 set value $(rotate)

scoreboard players operation #value _10key_summon_temp += #180 _10key_summon_temp
execute store result storage uni:bank _10key_summon_temp.rotate_1 int 1 run scoreboard players get #value _10key_summon_temp

# set args
$data modify storage uni:bank _10key_summon_temp.function set value "$(function)"
$data modify storage uni:bank _10key_summon_temp.mode set value "$(mode)"

# failure
execute if function uni:10key/_is_not/_10key if function uni:10key/_is_not/_register run return fail

# summon
function uni:10key/_summon/_body with storage uni:bank _10key_summon_temp

# clear
data remove storage uni:bank _10key_summon_temp

scoreboard objectives remove _10key_summon_temp
