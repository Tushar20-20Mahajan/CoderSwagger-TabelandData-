//
//  CategoriesCell.swift
//  CoderSwagger(TabelandData)
//
//  Created by student on 26/04/24.
//

import UIKit

class CategoriesCell: UITableViewCell {

    @IBOutlet weak var categoryImage: UIImageView!
    @IBOutlet weak var categoryTitle: UILabel!
    
    
    
    func updateViews(category : Category){
        categoryImage.image = UIImage(named: category.imageName)
        categoryTitle.text = category.title
    }

}
