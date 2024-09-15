class Person2 {
    var name = "John Doe"

    init() {
        print("\(name) is alive!")
    }

    func printGreeting() {
        print("Hello, I'm \(name)")
    }
    deinit {
        print("\(name) is no more!")
    }
}


func day010() {
   for _ in 1...3 {
    let person = Person2()
    person.printGreeting()
}   
}