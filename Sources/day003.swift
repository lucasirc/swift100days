
func day003() {
    let firstScore = 12
    let secondScore = 4

    let total = firstScore + secondScore
    let difference = firstScore - secondScore

    let product = firstScore * secondScore
    let divided = firstScore / secondScore
    let remainder = 13 % secondScore
    print(remainder)

    //2
    let meaningOfLife = 42
    let doubleMeaning = 42 + 42
    let fakers = "Fakers gonna "
    let action = fakers + "fake"

    let firstHalf = ["John", "Paul"]
    let secondHalf = ["George", "Ringo"]
    let beatles = firstHalf + secondHalf
    print(beatles)
    //3 conditions
    let firstCard = 11
    let secondCard = 10

    if firstCard + secondCard == 2 {
        print("Aces – lucky!")
    } else if firstCard + secondCard == 21 {
        print("Blackjack!")
    } else {
        print("Regular cards")
    }

    //5 switch
    let weather = "snow"
    switch weather {
        case "rain":
            print("Bring an umbrella")
        case "snow":
            print("Wrap up warm")
            fallthrough
        case "sunny":
            print("Wear sunscreen")
            
        default:
            print("Enjoy your day!")
        }

        //6 switch ranged
        let score = 85

        switch score {
        case 0..<50:
            print("You failed badly.")
        case 50..<85:
            print("You did OK.")
        default:
            print("You did great!")
        }
}