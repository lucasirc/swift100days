struct Sport {
    var name: String
}

struct Sport2 {
    var name: String
    var isOlympicSport: Bool

    var olympicStatus: String {
        if isOlympicSport {
            return "\(name) is an Olympic sport"
        } else {
            return "\(name) is not an Olympic sport"
        }
    }
}

struct Progress {
    var task: String
    var amount: Int {
        didSet {
            print("\(task) is now \(amount)% complete")
        }
    }
}

struct City {
    var population: Int

    func collectTaxes() -> Int {
        return population * 1000
    }
}

struct Person {
    var name: String

    mutating func makeAnonymous() {
        name = "Anonymous"
    }
}

func day008() {
    var tennis = Sport(name: "Tennis")
    print(tennis.name)
    tennis.name = "jajaja"
    print(tennis.name)

    var xadrez = Sport2(name: "Xadrez",isOlympicSport: false)
    print(xadrez.olympicStatus)

    var progress = Progress(task: "Loading data", amount: 0)
    progress.amount = 30
    progress.amount = 80
    progress.amount = 100

    let london = City(population: 9_000_000)
    print(london.collectTaxes()) 

    var person = Person(name:"Ed")
    person.makeAnonymous()
    person.name = "jesus"
    print(person.name)  
}