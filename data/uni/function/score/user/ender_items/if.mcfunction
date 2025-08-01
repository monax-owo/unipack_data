# slot, id, score_name
$execute if data entity @s {EnderItems: [{Slot: $(slot)b, id: "$(id)", components: {"minecraft:custom_data": {uni: {}}}}]} run \
function uni:score/user/ender_items/store_count {slot: $(slot), id: "$(id)", score_name: $(score_name)}

$scoreboard players add @s $(score_name)_index 1
