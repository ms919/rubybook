menu = {coffee: 300, caffee_latte: 400}
menu[:mocha] = 400
menu[:maccha]
p menu

menu[:coffee] = 350
p menu

p menu[:maccha]

menu.default = 0
p menu[:maccha]

foods = {pasta: 600, piza: 400}
p menu.merge(foods)

menu.delete(:caffee_latte)
p menu