// struct Pantry {
//     // let owner: String
//     let itemName: String
//     let itemQuantity: Int
//
//     init(dictionary: [String: Any]) {
//       self.itemName = dictionary["itemName"] as? String ?? ""
//       self.itemQuantity = dictionary["itemQuantity"] as? Int ?? 0
//     }
// }

var itemInfo = [String: Int]()

itemInfo["Bananas"] = 7
itemInfo["Apples"] = 4
itemInfo["Ganj"] = 420

let dict = ["pantryItems": itemInfo]

print(dict)

// let dict: [String: Any] = ["itemName": "Banana",
//                             "itemQuantity": 6]
// dict
//
// let robPantry = Pantry(dictionary: dict)
// print(dict)
