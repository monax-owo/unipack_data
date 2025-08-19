# {rotate_1: int, rotate_2: int}
# rotate_1 = 180
# rotate_2 = 0

# body
$summon minecraft:item_display ~ ~ ~ {Tags: ["test", "cashier"], item: {components: {"minecraft:custom_model_data": {strings: ["register"]}}, count: 1, id: "minecraft:quartz_slab"}, Rotation: [$(rotate_1), 0]}

$execute rotated $(rotate_2) 0 run function uni:bank/cashier/_summon_keys {rotate_1: $(rotate_1)}

function util:for_command {command: "execute as @e[limit=1, tag=cashier] run function uni:bank/cashier/_summon_mount", max: 12}

scoreboard players set @e[limit=1, sort=nearest, tag=cashier] _cashier_10key_count 0
