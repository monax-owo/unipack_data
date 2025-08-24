# {rotate_1: int, rotate_2: int}
# rotate_1 = 180
# rotate_2 = 0

# body
$summon minecraft:item_display ~ ~ ~ {Tags: ["test", "10key_body"], item: {components: {"minecraft:custom_model_data": {strings: ["register"]}}, count: 1, id: "minecraft:quartz_slab"}, Rotation: [$(rotate_1), 0]}

$execute rotated $(rotate_2) 0 run function uni:10key/_summon/_parts {rotate_1: $(rotate_1)}

scoreboard players set @e[limit=1, sort=nearest, tag=10key_body] _10key_count 0
