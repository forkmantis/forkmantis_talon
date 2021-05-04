to do do <number>:
    insert("t do {number}; tls")

to do add <word>:
    insert("t  add \"({word}) \"")
    key(left)

to do priority <number> <user.letter>: "t pri {number} {letter}"

to do remove <number>:
    insert("t rm {number}; tls")

to do list [<user.text>]: "tls {text or ''}\n"

to do {user.contexts}:
    insert("tls @{user.contexts}")
    key(enter)

to do archive:
    insert("t archive; tls")
    key(enter)

to do report:
    insert("t report")
    key(enter)

to do sink:
    insert("t sync")
    key(enter)

to do transfer:
    insert("txfer")
    key(enter)
