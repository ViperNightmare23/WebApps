
import UIKit

//let number = arc4random_uniform(101)

for i in 0..<101 {
    print(i)
    
    if i % 5 == 0 {
        print("\(i) Bingo")
    }
    if i % 2 == 0 {
        print("\(i) Par")
    }
    if i % 2 != 0 {
        print("\(i) Impar")
    }
    if i >= 30 || i <= 40 {
        print("\(i) Viva Swift")
    }
}