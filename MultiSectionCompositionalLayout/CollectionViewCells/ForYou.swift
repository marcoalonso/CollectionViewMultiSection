//
//  ForYou.swift
//  MultiSectionCompositionalLayout
//
//  Created by Marco Alonso Rodriguez on 12/11/22.
//

import UIKit

final class ForYou: UICollectionViewCell {
    
    @IBOutlet weak var cellTitle: UILabel!
    @IBOutlet weak var cellImage: UIImageView!
    
    
    func setup(_ item: ListItem) {
        cellImage.image = UIImage(named: item.image)
        cellTitle.text = item.title
        cellImage.layoutIfNeeded()
    }
}
