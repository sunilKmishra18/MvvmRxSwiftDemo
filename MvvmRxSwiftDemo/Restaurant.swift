//
//  Restaurant.swift
//  MvvmRxSwiftDemo
//
//  Created by Sunil Mishra on 05/08/22.
//

import Foundation

struct Restaurant: Decodable {
    let name: String
    let cuisine: Cuisine
}

enum Cuisine: String, Decodable{
    case indian
    case mexican
    case french
}
