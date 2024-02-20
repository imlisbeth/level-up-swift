//
// Functions
//

func greet(person: String, day: String) -> String {
    return "Hail, \(person), it's \(day)!"
}
greet(person: "ليزبيث هالا", day: "Monday")

// - Ready Player 1 🕹
//
//   Remove the `day` parameter. Add a parameter to include today’s lunch
//   special in the greeting.
//

func greet(person: String, special: String) -> String {
    return "Hail, \(person), today's lunch special is \(special)!"
}
greet(person: "ليزبيث هالا", special: "Cream Cheese")

// Omitting the prefix

func greet(_ person: String, day: String) -> String {
    return "Hail, \(person), It's \(day)!"
}
greet("ليزبيث هالا", day: "Monday")

// Argument Labels and Parameter NamesHell-A

func greet(person: String, from hometown: String) -> String {
    return "Hail, \(person)! Welcome from \(hometown)!"
    // return for one liners optional
}
greet(person: "ليزبيث هالا", from: "Hell-A")

// - Ready Player 1 🕹
//
// Add an argument label of `to` to the `person` parameter name,
// and update the `greet` method accordingly.

func greet(to person: String, from hometown: String) -> String {
    return "Hail, \(person)! Welcome from \(hometown)!"
    // return for one liners optional
}
greet(to: "ليزبيث هالا", from: "Hell-A")

// Default Parameter Values

func someFunction(parameterWithoutDefault: Int, parameterWithDefault: Int = 12) {}
someFunction(parameterWithoutDefault: 3, parameterWithDefault: 6)
someFunction(parameterWithoutDefault: 6)
