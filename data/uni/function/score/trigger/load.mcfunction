scoreboard objectives add trigger_drop_bronze minecraft.dropped:minecraft.music_disc_chirp "trigger_drop_bronze"
scoreboard objectives add trigger_drop_gold minecraft.dropped:minecraft.music_disc_far "trigger_drop_gold"

scoreboard players set @a trigger_drop_bronze 0
scoreboard players set @a trigger_drop_gold 0

execute as @a run function uni:score/trigger/schedule/check_drop

function uni:score/trigger/schedule/on_hand