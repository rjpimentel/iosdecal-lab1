var x = "hello"
print(x)

let implicitInt = 70
let explicitInt: Int = 80

func addWorld(inputSting s: String) -> String {
    return s + " world"
}

addWorld(inputSting: x)

class Dog {
    let name: String
    var age: Int = 0
    init(inputName: String) {
        name = inputName
    }
    
    func getOlder() {
        age += 1
    }
}

let doge = Dog(inputName: "Doge")

doge.getOlder()

var maybeString: String? = "hello"
var definitelyString: String = "ios"

maybeString = "nil"

func isGood(string myString: String) -> Bool {
    return myString == "dog"
}
isGood(string: "dog")

let isGoodClosure = { string in
    return string == "dog"
}

let isShortClosure = { return $0 == "dog" }

if let asdf = maybeString {
    print(asdf)
}


