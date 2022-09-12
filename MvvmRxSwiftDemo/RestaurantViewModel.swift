//
//  RestaurantViewModel.swift
//  MvvmRxSwiftDemo
//
//  Created by Sunil Mishra on 05/08/22.
//

import Foundation

struct RestaurantViewModel {
    
    private let restaurant: Restaurant
    
    var displayText: String {
        return restaurant.name + " - " + restaurant.cuisine.rawValue.capitalized
    }
    
    init(restaurant: Restaurant){
        self.restaurant = restaurant
    }
    
}
