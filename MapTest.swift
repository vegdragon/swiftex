var moneyArray = [10, 20, 45,32]
var stringsArray : [String] = []

// Map
stringsArray = moneyArray.map({"\($0)$"})
print(stringsArray)

// Filter
var filterArray = moneyArray.filter({$0>30})
print(filterArray)

// Reduce
let sum = moneyArray.reduce(0,+)
let mul = moneyArray.reduce(0,*)
print("sum=\(sum); mul=\(mul)")

