/*
class SportsCar {
    var distance = 0
    func drive() {
        distance += 10
    }
}
class Truck {
    var distance = 0
    func drive() {
        distance += 5
    }
}

var sportsCar = SportsCar()
var truck = Truck()

sportsCar.drive()
truck.drive()
 */

//継承
class Car {
    var distance = 0
    func stop() {
        print("止まりました")
    }
}

class SportsCar: Car {
    func drive() {
        distance += 10
    }
}
class Truck: Car {
    func drive() {
        distance += 5
    }
}

var sportsCar = SportsCar()
var truck = Truck()

sportsCar.drive()
truck.drive()
sportsCar.stop()
truck.stop()
