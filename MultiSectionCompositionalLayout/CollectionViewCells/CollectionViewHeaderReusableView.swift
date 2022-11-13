//
//  CollectionViewHeaderReusableView.swift
//  MultiSectionCompositionalLayout
//
// Created by Marco Alonso Rodriguez on 12/11/22.
//

import UIKit

final class CollectionViewHeaderReusableView: UICollectionReusableView {
    @IBOutlet weak var cellTitleLbl: UILabel!
    
    func setup(_ title: String) {
        cellTitleLbl.text = title
    }
}
