//
//  ProductCell.swift
//  coder-swag
//
//  Created by Jeff Umandap on 3/9/21.
//

import UIKit

class ProductCell: UICollectionViewCell {
    
    @IBOutlet weak var productImg : UIImageView!
    @IBOutlet weak var productTitle : UILabel!
    @IBOutlet weak var productPrice : UILabel!
    
    func updateViews(product: Product) {
        
        productImg.image = UIImage(named: product.imgName)
        productTitle.text = product.title
        productPrice.text = product.price
    }
    
}
