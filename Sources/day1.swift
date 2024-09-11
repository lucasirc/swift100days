func day1() {

    // 1 ----- string

    var teste = "teste variable"
    teste = "ABC"

    print(teste)

    // 2 ---- integer

    let testeInteger = 12
    print(testeInteger)
    //testeInteger = "teste"


    // 3 ---- multi line


    let multline = """
    teste
    teste2
    teste3
    """ 
    print(multline)

    // 4 ---- boolean double

    let pi = 3.141
    print(pi)
    let mytruth = true
    print(mytruth)
    // 5 --- interpolation

    let result = 32
    let my_text = "the result is \(result)"
    let final_text = "the final will be \(my_text)"
    print(final_text)

    // 6 --- constants

    let taylor = "swift"
    print(taylor)
    // 7 --- type annotations

    let teste_type: String = "my var"
    print(teste_type)
    let teste_int: Int = 344
    print(teste_int)

}