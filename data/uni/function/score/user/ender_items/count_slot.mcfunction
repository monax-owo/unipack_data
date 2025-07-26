$execute if data entity @s {EnderItems: [{Slot: $(slot)b, id: "minecraft:music_disc_chirp", components: {"minecraft:custom_data": {uni: {}}}}]} \
run execute store result score @s ender_bronze run data get entity @s EnderItems[$(slot)].count
