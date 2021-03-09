//
//  DataService.swift
//  coder-swag
//
//  Created by Jeff Umandap on 3/9/21.
//

import Foundation

class DataService {
    static let instance = DataService()
    
    private let categories = [
        Category(title: "SHIRTS", imgName: "shirts.png"),
        Category(title: "HOODIES", imgName: "hoodies.png"),
        Category(title: "HATS", imgName: "hats.png"),
        Category(title: "DIGITAL", imgName: "digital.png")
    ]
    
    func getCategories() -> [Category] {
        return categories
    }
}
