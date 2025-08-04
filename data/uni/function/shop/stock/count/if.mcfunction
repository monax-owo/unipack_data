# slot, id, score_name
$execute if data entity @s {EnderItems: [{Slot: $(slot)b, id: "$(id)"}]} run \
function uni:shop/stock/count/store_count {slot: $(slot), id: "$(id)"}

