data modify storage uni:shop list.target._lock set from storage uni:shop list.target.lock

execute if data storage uni:shop list.target{_lock: true} run data modify storage uni:shop list.target.lock set value false
execute if data storage uni:shop list.target{_lock: false} run data modify storage uni:shop list.target.lock set value true

data remove storage uni:shop list.target._lock
