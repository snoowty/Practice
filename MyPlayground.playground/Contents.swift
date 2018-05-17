for n in 1...9{
    print(3 * n)
}

var x = 2;
print(x * x)

var a = 0;
for n in 1...100{
    a = a + n;
}
print(a)

//Chapter 4

var bodyTemp : Double = 36
bodyTemp = 36.5

var test = [95, 70, 80]
var sum = 0
for num in test{
    sum = num + sum
}
print(sum)

var testDictionaly = ["国語":95, "数学":70,"英語":80]
testDictionaly["数学"] = 100

func areaOfSquare (side :Int) -> Int{
    let result = side * side
    return result
}
print(areaOfSquare(side: 3))


