//
//  main.swift
//  dz2
//
//  Created by Фархат Сталбек уулу on 14/9/22.
//

import Foundation



//dz#1

func getSquare (num : Int) -> Int {
    return num * num
}

func getCube (num : Int) -> Int {
    return num * num * num
}

func getPerimeter (side1 : Int, side2 : Int) -> Int {
    return side1 * 2 + side2 * 2
}

func getArea (side1 : Int, side2 : Int) -> Int {
    return side1 * side2
}

func getAreaOfCircle (radius : Double) -> Double {
    return radius * radius * 3.14
}

let num = 8
let side1 = 12
let side2 = 33
let radius : Double = 2.5

print ("Квадрат числа", num, "-", getSquare(num: num))
print ("Число", num, "в кубе -", getCube(num: num))
print ("Периметр прямоугольника со сторонами", side1, "и", side2, "-", getPerimeter(side1: side1, side2: side2))
print ("Площадь прямоугольника со сторонами", side1, "и", side2, "-", getArea(side1: side1, side2: side2))
print ("Площадь круга с радиусом", radius, "-", getAreaOfCircle(radius: radius))


//dz#2

func plus (num1 : Int, num2 : Int) -> Int {
    return num1 + num2
}
func minus (num1 : Int, num2 : Int) -> Int {
    return num1 - num2
}
func multiply (num1 : Int, num2 : Int) -> Int {
    return num1 * num2
}
func divide (num1 : Int, num2 : Int) -> Int {
    return num1 / num2
}

var num1 = 1
var num2 = 2
var num3 = 3
var num4 = 10
var num5 = 5
var num6 = 6
var num7 = 7
var num8 = 18
var num9 = 9
var num10 = 10

print()

print (num1, "+", num2, "=", plus(num1: num1, num2: num2))
print (num2, "-", num3, "=", minus(num1: num2, num2: num3))
print (num3, "*", num4, "=", multiply(num1: num3, num2: num4))
print (num4, "/", num5, "=", divide(num1: num4, num2: num5))
print (num5, "+", num6, "=", plus(num1: num5, num2: num6))
print (num6, "-", num7, "=", minus(num1: num6, num2: num7))
print (num7, "*", num8, "=", multiply(num1: num7, num2: num8))
print (num8, "/", num9, "=", divide(num1: num8, num2: num9))
print (num9, "+", num10, "=", plus(num1: num9, num2: num10))
print (num10, "-", num1, "=", minus(num1: num10, num2: num1))
