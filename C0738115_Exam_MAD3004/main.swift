//
//  main.swift
//  C0738115_Exam_MAD3004
//
//  Created by MacStudent on 2018-07-23.
//  Copyright © 2018 MacStudent. All rights reserved.
//

import Foundation

var v1 = Product(ProductId:100,ProductName: "Harddisk", ProductPrice: 120.0, ProductQuantity: "10")

var v2 = Product(ProductId:200,ProductName: "flopy", ProductPrice: 40.0, ProductQuantity: "5")

var v3 = Product(ProductId:300,ProductName: "Zipdrive", ProductPrice: 50.0, ProductQuantity: "7")

var v4 = Product(ProductId:500,ProductName: "Moniter", ProductPrice: 60.0, ProductQuantity: "8")

var v5 = Product(ProductId:700,ProductName: "iphone 7 plus", ProductPrice: 40.0, ProductQuantity: "5")

v1.display()
v2.display()
v3.display()
v4.display()
v5.display()

var Productarray1:[Product] = [v1,v2,v3]
var Productarray2:[Product] = [v4,v5]
var Productarray3:[Product] = [v3,v4]


//object of order class
var order1 = Order(OrderId: 1, OrderTotal: 1, productarray: [v1,v2,v3])
var order1 = Order(OrderId: 2, OrderTotal: 2, Productarray: [v4,v5,v3])
var order1 = Order(OrderId: 1, OrderTotal: 1, Productarray: [v3,v2,v1])

print("enter order id")
order1.getorderbyid(orderid: Int(readline()!)!)
order2.getorderbyid(orderid: Int(readline))!)!)
