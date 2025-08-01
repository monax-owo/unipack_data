# slot, id, score_name
# TODO
$execute if data entity @s {EnderItems: [{Slot: $(slot)b, id: "$(id)", components: {"minecraft:custom_data": {uni: {}}}}]} run tellraw @a {text:"found: $(score_name)", extra:[{score:{name:"@s",objective:"$(score_name)_index"}}]}

$scoreboard players add @s $(score_name)_index 1
