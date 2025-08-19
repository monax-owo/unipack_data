# {rotate: int}

scoreboard objectives add _cashier_summon_temp dummy

# set const
scoreboard players set #const _cashier_summon_temp 180

# calc
$scoreboard players set #value _cashier_summon_temp $(rotate)
$data modify storage uni:bank _cashier_summon_temp.rotate_2 set value $(rotate)

scoreboard players operation #value _cashier_summon_temp += #const _cashier_summon_temp
execute store result storage uni:bank _cashier_summon_temp.rotate_1 int 1 run scoreboard players get #value _cashier_summon_temp

function uni:bank/cashier/_summon with storage uni:bank _cashier_summon_temp

data remove storage uni:bank _cashier_summon_temp

scoreboard objectives remove _cashier_summon_temp
