//
//  ProductModel.swift
//  StoreAppNetwork
//
//  Created by Adriano Rezena on 13/05/23.
//

import Foundation

struct ProductModel: Codable {
    let id: Int
    let title: String
    let price: Double
    let description: String
    let category: Category
    let image: String
    let rating: Rating
    
    enum Category: String, Codable {
        case electronics = "electronics"
        case jewelery = "jewelery"
        case menSClothing = "men's clothing"
        case womenSClothing = "women's clothing"
    }

    struct Rating: Codable {
        let rate: Double
        let count: Int
    }

}
