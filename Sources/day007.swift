func travel(action: (String) -> Void) {
    print("I'm getting ready to go.")
    action("London")
    print("I arrived!")
}

func travel2(action: (String) -> String) {
    print("I'm getting ready to go.")
    let description = action("London")
    print(description)
    print("I arrived!")
}

func day007() {
    travel { (place: String) in
        print("I'm going to \(place) in my car")
    }
    travel2 { (place: String) -> String in
        return "ja ja vai funfar \(place)"
    }

    travel2 { 
        return "I'm going to \($0) in my car"
    }
}