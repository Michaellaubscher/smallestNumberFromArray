import Foundation

let list = [7, 8, 9, 14, 1, 6, 3, 3, 9]
var count = 0
var holder = 0
var result = list.max()

func smallestNumberInList() -> Int{
for item in list{
        for itemCheck in list{
            if itemCheck == item{
                count += 1
                if count == 1{
                    holder = item
                }
            }
            if holder < result!{
                    result! = holder
            }
        }
    count = 0
}
return result!
}
