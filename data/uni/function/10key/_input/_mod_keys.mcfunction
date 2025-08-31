# {up: string, down: string, mod: string}

$execute if score @e[limit=1, sort=nearest, tag=10key_body] _10key_input matches -96 run $(up)

$execute if score @e[limit=1, sort=nearest, tag=10key_body] _10key_input matches -97 run $(down)

$execute if score @e[limit=1, sort=nearest, tag=10key_body] _10key_input matches -98 run $(mod)
