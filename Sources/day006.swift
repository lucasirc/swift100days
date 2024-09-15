let driving = {
    print("I'm driving in my car")
}

let driving2 = { (place: String) in
    print("I'm going to \(place) in my car")
}


let drivingWithReturn = { (place: String) -> String in
    return "I'm going to \(place) in my car"
}

func travel(action: () -> Void) {
    print("I'm getting ready to go.")
    action()
    print("I arrived!")
}


func day006() {
    driving()
    driving2("lodon")
    print(drivingWithReturn("jajajaja"))
    travel(action: driving)
    travel {
        print("I'm driving in my car two two two")
    }
}