//
//  Product.swift
//  SweaterShopDemo
//
//  Created by Mirshod Makhmudov on 02/02/22.
//

import Foundation

struct Product: Identifiable {
    var id = UUID()
    var name: String
    var image: String
    var price: Int
}

var productList = [Product(name: "White sweater", image: "sweater1", price: 54),
                   Product(name: "Grey sweater", image: "sweater2", price: 89),
                   Product(name: "Red wine sweater", image: "sweater3", price: 79),
                   Product(name: "Orange and white sweaters", image: "sweater4", price: 94),
                   Product(name: "Milky sweater", image: "sweater5", price: 99),
                   Product(name: "Sea sweater", image: "sweater6", price: 65),
                   Product(name: "Black sweater", image: "sweater7", price: 54),
                   Product(name: "Brown sweater", image: "sweater8", price: 83)]

