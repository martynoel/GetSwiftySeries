// Author: Mimi Chenyao

import Foundation

var iceCreamFloat1 = 2.0
var iceCreamFloat2 = 2.1
let cherry = 0.1

print("The value of iceCreamFloat1 is \(iceCreamFloat1)")
print("The value of iceCreamFloat2 is \(iceCreamFloat2)")
print("The value of cherry is \(cherry)")

iceCreamFloat1 = iceCreamFloat1 + cherry
print("The value of iceCreamFloat1 with a cherry is \(iceCreamFloat1)")

if iceCreamFloat1 + cherry == iceCreamFloat2 {
    print("The ice-cream floats have the same value!")
}
else {
    print("The ice-cream floats don't have the same value.")
}

if iceCreamFloat1 + cherry == 2.1 {
    print("The value of iceCream1 with a cherry on top is 2.1.")
}
else {
    print("The value of iceCream1 with a cherry on top is not 2.1.")
}

var iceCreamFloat3 = 2.0
var iceCreamFloat4 = 2.5
let largeCherry = 0.5

if iceCreamFloat3 + largeCherry == iceCreamFloat4 {
    print("The ice-cream floats have the same value!")
}
else {
    print("The ice-cream floats don't have the same value.")
}
