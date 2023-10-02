from python import Python


fn main() raises:
    let py = Python.import_module('builtins')

    let user_input = py.input("Enter color: ")
    print("your favourite color is", user_input)



'''

let - immutable
let - variable
alias - store variable in compile time


'''