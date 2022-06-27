import UIKit

//: # Home work 3

/*:
 ## Задание 1
 Представьте, что вы владелец розничного магазина и вам необходимо установить стоимость товара в зависимости от его количества. До 9 единиц товара включительно цена составляет 1000 рублей за штуку. От 10 до 19 единиц товара включительно - 800 руб. шт. И 600 рублей за товар от 20 единиц и выше. Создайте условие при котором цене будет присвоено соответсвующее значение, используя конструкцию `if-else`. Подсчитайте общую сумму и выведите результат на консоль.
 */
var productPrice = Int()
let productQuantity = 30

if productQuantity <= 9 && productQuantity > 0 {
    productPrice = 1000
    print("If you order \(productQuantity) pcs - price will be \(productPrice) RUB")
} else if productQuantity >= 10 && productQuantity <= 19 {
    productPrice = 800
    print("If you order \(productQuantity) pcs - price will be \(productPrice) RUB")
} else if productQuantity >= 20 {
    productPrice = 600
    print("If you order \(productQuantity) pcs - price will be \(productPrice) RUB")
} else {
    print("Please input positive number")
}


//: |  задание 1 из 3  |  [Далее: Задание 2](@next)
