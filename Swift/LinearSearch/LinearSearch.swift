//: Playground - noun: a place where people can play
/*
By Patrick Balestra -> https://github.com/BalestraPatrick
*/
// last checked with Xcode 9.0b4
#if swift(>=4.0)
print("Hello, Swift 4!")
#endif

func linearSearch<T: Equatable>(_ array: [T], _ object: T) -> Int? {
    for (index, obj) in array.enumerated() where obj == object {
        return index
    }
    return nil
}

let array = [5, 2, 4, 7]
linearSearch(array, 2) 	// returns 1
linearSearch(array, 3) 	// returns nil
