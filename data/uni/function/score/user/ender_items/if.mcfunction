# slot, id, score_name
$execute if data entity @s {EnderItems: [{Slot: $(slot)b, id: "$(id)", components: {"minecraft:custom_data": {uni: {}}}}]} run \
function uni:score/user/ender_items/store_count {slot: $(slot), index: $(index), score_name: $(score_name)}
