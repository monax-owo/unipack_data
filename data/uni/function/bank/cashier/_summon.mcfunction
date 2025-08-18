summon minecraft:item_display ~ ~ ~ {Tags: ["test", "cashier"], item: {components: {"minecraft:custom_model_data": {strings: ["register"]}}, count: 1, id: "minecraft:quartz_slab"}, Rotation: [180, 0]}

execute positioned ~-.5 ~-.5 ~-.5 run function uni:bank/cashier/_summon_keys

function util:for_command {command: "execute as @e[limit=1, tag=cashier] run function uni:bank/cashier/_summon_mount", max: 14}

scoreboard players set @e[limit=1, sort=nearest, tag=cashier] _cashier_10key_count 0
scoreboard players set @e[limit=1, sort=nearest, tag=cashier] _cashier_10key_input 0
scoreboard players set @e[limit=1, sort=nearest, tag=cashier] _cashier_10key_multiplier 1
