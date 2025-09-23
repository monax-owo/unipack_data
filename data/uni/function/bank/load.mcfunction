# cashier
function uni:bank/cashier/load

# bank
data remove storage uni:bank money.storage

function uni:bank/_util/_store_gold {count: 1, slot: 0}
function uni:bank/_util/_store_gold {count: 4, slot: 2}
function uni:bank/_util/_store_gold {count: 5, slot: 3}
function uni:bank/_util/_store_gold {count: 10, slot: 4}
function uni:bank/_util/_store_gold {count: 20, slot: 5}
function uni:bank/_util/_store_gold {count: 30, slot: 6}
function uni:bank/_util/_store_gold {count: 40, slot: 7}
function uni:bank/_util/_store_gold {count: 50, slot: 8}

function uni:bank/_util/_store_bronze {count: 1, slot: 9}
function uni:bank/_util/_store_bronze {count: 4, slot: 11}
function uni:bank/_util/_store_bronze {count: 5, slot: 12}
function uni:bank/_util/_store_bronze {count: 10, slot: 13}
function uni:bank/_util/_store_bronze {count: 20, slot: 14}
function uni:bank/_util/_store_bronze {count: 30, slot: 15}
function uni:bank/_util/_store_bronze {count: 40, slot: 16}
function uni:bank/_util/_store_bronze {count: 50, slot: 17}

function uni:bank/exchanger/load
