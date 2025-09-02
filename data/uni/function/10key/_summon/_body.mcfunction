# {rotate_1: int, rotate_2: int, function: string, mode: ("register" | "10key"), up: (string | ""), down: (string | ""), mod: (string | ""), external: string}
# rotate_1 = 180
# rotate_2 = 0

# summon body
$summon minecraft:item_display ~ ~ ~ {Tags: ["test", "10key_body"], item: {components: {"minecraft:custom_model_data": {strings: ["$(mode)"]}}, count: 1, id: "minecraft:quartz_slab"}, Rotation: [$(rotate_2), 0]}

# set nbt data
$data modify entity @e[limit=1, sort=nearest, tag=10key_body] data.uni set value {function: "$(function)", mode: "$(mode)"}

# if 10key mode
$execute unless function uni:10key/_is_not/_10key run data modify entity @e[limit=1, sort=nearest, tag=10key_body] data.uni merge value {up: "$(up)", down: "$(down)", mod: "$(mod)"}

# summon parts
$execute rotated $(rotate_1) 0 run function uni:10key/_summon/_parts {rotate_1: $(rotate_2)}

# if 10key mode
$execute unless function uni:10key/_is_not/_10key rotated $(rotate_1) 0 run function uni:10key/_summon/_modifier_keys

scoreboard players set @e[limit=1, sort=nearest, tag=10key_body] _10key_count 0

$$(external)
