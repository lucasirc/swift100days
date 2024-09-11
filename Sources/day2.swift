

func day2() {
    // 1 array
    let john = "John Lennon"
    let paul = "Paul McCartney"
    let george = "George Harrison"
    let ringo = "Ringo Starr"

    let beatles = [john, paul, george, ringo]
    print(beatles)
    
    // 2 set
    let colors = Set(["red", "green", "blue"])
    print(colors)
    let colors2 = Set(["red", "green", "blue", "red", "blue"])
    print(colors2)

    //3 tuples
    let name = (first: "Taylor", last: "Swift")
    print(name.0)
    print(name.last)

    //4 diffs between types


    //5 dictionaries

    let teste = [
        "A": 123123,
        "B":33333
    ]
    print(teste["A"])
    print(teste["B"])

    //6 dic defaul

    let d_teste = [
        "A": 123123
    ]
    print(teste["C", default: 3333])

    // 7 empty collections
    var teams = [String: String]()
    teams["Paul"] = "Red"

    let results = [Int]()
    var words = Set<String>()
    var numbers = Set<Int>()
    var scores = Dictionary<String, Int>()
    var results2 = Array<Int>()

    // 8 enum
    enum Result {
        case success
        case failure
    }
    print(Result.failure)

    // 9 enum associate
    enum Activity {
        case bored
        case running(destination: String)
        case talking(topic: String)
        case singing(volume: Int)
    }
    let ruth = Activity.talking(topic: "unha")
    print(ruth)
    
    // 10 enum rawvalues
    enum Planet: Int {
        case mercury = 1
        case venus
        case earth
        case mars
    }
    let test = Planet(rawValue: 2)
    print(test)
}