# {up: string, down: string, mod: string}

$execute if score @e[limit=1, sort=nearest, tag=10key_body] _10key_input matches -96 on target run $(up)

$execute if score @e[limit=1, sort=nearest, tag=10key_body] _10key_input matches -97 on target run $(down)

$execute if score @e[limit=1, sort=nearest, tag=10key_body] _10key_input matches -98 on target run $(mod)
