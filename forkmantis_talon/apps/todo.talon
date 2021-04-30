to do do <number>:
    insert("t do {number}; tls")

to do add:
    insert("t  add \"() \"")
    key(left)
    key(left)
    key(left)

to do remove <number>:
    insert("t rm {number}; tls")

to do list:
    insert("tls")
    key(enter)

to do work:
    insert("tls @work")
    key(enter)

to do archive:
    insert("t archive")
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
