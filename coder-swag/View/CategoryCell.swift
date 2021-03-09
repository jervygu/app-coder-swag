//
//  CategoryCell.swift
//  coder-swag
//
//  Created by Jeff Umandap on 3/9/21.
//

import UIKit

class CategoryCell: UITableViewCell {
    
    @IBOutlet weak var categoryImg : UIImageView!
    @IBOutlet weak var categoryTitle : UILabel!
    
    
    func updateViews(category: Category) {
        categoryImg.image = UIImage(named: category.imgName)
        categoryTitle.text = category.title
        
    }

    
    
    
    
    
    
//    override func awakeFromNib() {
//        super.awakeFromNib()
//        // Initialization code
//    }
//
//    override func setSelected(_ selected: Bool, animated: Bool) {
//        super.setSelected(selected, animated: animated)
//
//        // Configure the view for the selected state
//    }

}
