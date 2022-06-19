import Foundation

/*:
 ## Задание 3
 
 Необходимо вычислить **площадь** и **периметр** прямоугольного треугольника.
 
 Катет AC = 8.0

 Катет CB = 6.0.
 
 Гипотенузу **AB** вычисляем при помощи функции `sqrt(Double)`, поместив в скобки вместо `Double` сумму квадратов катетов.
 
 > В расчетах можно использовать только арифметические операторы. Функцию `pow` использовать не надо.
 */
let sideAC = 8.0
let sideCB = 6.0
let hypothenuse = sqrt(sideAC * sideAC + sideCB * sideCB )
let area = (sideAC * sideCB) / 2
let perimeter = sideAC + sideCB + hypothenuse


/*
 Доброго времени суток , по заданию вопросов нет - надеюсь все решено верно , но вот есть вопрос по ошибки которая всплывает в консоле постоянно
 
 
 objc[23237]: Class _PathPoint is implemented in both /Applications/Xcode.app/Contents/Developer/Platforms/iPhoneOS.platform/Library/Developer/CoreSimulator/Profiles/Runtimes/iOS.simruntime/Contents/Resources/RuntimeRoot/System/Library/PrivateFrameworks/UIKitCore.framework/UIKitCore (0x112eb7340) and /Applications/Xcode.app/Contents/Developer/Platforms/iPhoneOS.platform/Library/Developer/CoreSimulator/Profiles/Runtimes/iOS.simruntime/Contents/Resources/RuntimeRoot/System/Library/PrivateFrameworks/TextInputUI.framework/TextInputUI (0x131230fe8). One of the two will be used. Which one is undefined.
 objc[23237]: Class _PointQueue is implemented in both /Applications/Xcode.app/Contents/Developer/Platforms/iPhoneOS.platform/Library/Developer/CoreSimulator/Profiles/Runtimes/iOS.simruntime/Contents/Resources/RuntimeRoot/System/Library/PrivateFrameworks/UIKitCore.framework/UIKitCore (0x112eb7318) and /Applications/Xcode.app/Contents/Developer/Platforms/iPhoneOS.platform/Library/Developer/CoreSimulator/Profiles/Runtimes/iOS.simruntime/Contents/Resources/RuntimeRoot/System/Library/PrivateFrameworks/TextInputUI.framework/TextInputUI (0x131231010). One of the two will be used. Which one is undefined.
 
 
 
 буду благодарен если подскажите причину
 
 */
//: [Ранее: Задание 2](@previous) | Задание 3 из 3
