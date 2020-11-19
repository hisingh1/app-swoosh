import UIKit

var str = "Hello, playground"

var stockPrice = 100
print(stockPrice)

var s: String = "hello"
print(s)
var color: String = "yellow"
print(color)
let z: Bool = true
 print(z)

let a: Int = 5
let b: Int = 5
print(a+b)
print(a+b+a)

var aa = pow(2, 2)
print(aa)

let zx = sqrt(144)
print(zx)

let xx = 5.5
var py = 2.2

var zz = xx + py
print(zz)
var yy = ceil(zz)
print(yy)

var qq = floor(zz)
print(qq)

var p = 1
var pp = 2

pp *= 2
print(pp)

let plm = 11

if(plm <= 110){
print("plm is less than 10")
}else{
print("plm is not less than 10")
}

let chr = "a"

if chr == "a" {
    print("the character is a")
} else if chr == "b" {
    print("the character is b")
}

let chrt = "c"

switch chrt {
case "a":
    print("a")
case "b":
    print("b")
default:
    print("none")
}

for _ in 1 ... 5{
    print("hello")
    }

for counter in 1 ... 3{
    print(counter)
    print("*********")
}

var sum = 0
for del in 1 ... 5{
     
    sum += del
    print(sum)
}

var xml = 5

while xml > 0{
    print("1")
    xml -= 1
}
var xml2 = 5
repeat {
    print("from 2")
    xml2 -= 1
}while xml2 > 0

func yest(){
    let a = 5
    let b = 10
    let x = a - b
    print(x)
    
    
}
yest()

func name() ->Int{
    let x = 10
    return x
    
}

let xy = name()
print(xy)

