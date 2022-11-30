//
//  CategoryCollectionViewCell.swift
//  Yummie
//
//  Created by Randy Alvarez on 11/29/22.
//

import UIKit
import Kingfisher

class CategoryCollectionViewCell: UICollectionViewCell {

    static let identifier = String(describing: CategoryCollectionViewCell.self)
    @IBOutlet weak var categoryTitle: UILabel!
    @IBOutlet weak var categoryImage: UIImageView!
    
    func setup(category: DishCategory){
        categoryTitle.text = category.name
        categoryImage.kf.setImage(with: category.image.asUrl)
    }
}
