//
//  OnboardingCollectionViewCell.swift
//  Yummie
//
//  Created by Randy Alvarez on 11/21/22.
//

import UIKit

class OnboardingCollectionViewCell: UICollectionViewCell {
    
    static let identifier = String(describing: OnboardingCollectionViewCell.self)
    
    @IBOutlet weak var sildeImageView: UIImageView!
    @IBOutlet weak var slideTitleLabel: UILabel!
    @IBOutlet weak var slideDescription: UILabel!
    
    func setup(_ slide: OnBoardingSlide){
        sildeImageView.image = slide.image
        slideTitleLabel.text = slide.title
        slideDescription.text = slide.description
    }
}
