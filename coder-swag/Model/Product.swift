//
//  Product.swift
//  coder-swag
//
//  Created by Jeff Umandap on 3/9/21.
//

import Foundation

struct Product {
    private(set) public var title : String
    private(set) public var price : String
    private(set) public var imgName : String
    
    init(title: String, price: String, imgName: String) {
        self.title = title
        self.price = price
        self.imgName = imgName
    }
    
}
