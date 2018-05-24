class Cat {
    func run() {
        print("走る")
    }
}

class Cheetah: Cat {
    override func run() {
        print("時速１００キロで走る")
        super.run()
    }
}

var cheetah = Cheetah()
cheetah.run()
