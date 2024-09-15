
func printHelp() {
    let message = """
Welcome to MyApp!

Run this app inside a directory of images and
MyApp will resize them all into thumbnails
"""

    print(message)
}

func square(number: Int) {
    print(number * number)
}

func greet(_ person: String, nicely: Bool = true) {
    if nicely {
        print("Hello, \(person)!")
    } else {
        print("Oh no, it's \(person) again...")
    }
}

func square(numbers: Int...) {
    for number in numbers {
        print("\(number) squared is \(number * number)")
    }
}

func day005() {
    printHelp()
    square(number:5)
    greet("Taylor")
    greet("Taylor", nicely: false)
    square(numbers: 1, 2, 3, 4, 5)
}