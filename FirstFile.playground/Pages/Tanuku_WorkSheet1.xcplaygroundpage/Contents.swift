//: [Previous](@previous)

import Foundation

print("Hii",10,12.25) //1

print("""
Hello
World!
""")
print ("Hello All,\rWelcome to Swift programming")

print("Welcome to Swift Programming" , terminator : "-" )

let mobileBrand = "Apple"
//mobileBrand = "Samsung"
print(mobileBrand)

let city = (name : "Maryville" , population : 11,000)
let ( cityName ,cityPopulation ) = (city.0 , city.1)
print(cityName)
print(cityPopulation)
