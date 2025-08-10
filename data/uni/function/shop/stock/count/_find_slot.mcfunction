# {index, id, position}

# debug
# $say $(index), $(id), $(position)

$execute if data block $(position) {Items: [{Slot: $(index)b, id: "$(id)"}]} run say found at: $(index) $(id)!
