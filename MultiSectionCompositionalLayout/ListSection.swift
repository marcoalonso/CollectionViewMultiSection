//
//  ListSection.swift
//  MultiSectionCompositionalLayout
//
//  Created by Marco Alonso Rodriguez on 12/11/22.
//

import Foundation

enum ListSection {
    case stories([ListItem])
    case popular([ListItem])
    case comingSoon([ListItem])
    case forYou([ListItem])
    case movies([ListItem])
    
    var items: [ListItem] {
        switch self {
        case .stories(let items),
                .popular(let items),
                .comingSoon(let items),
                .movies(let items),
                .forYou(let items):
            return items
        }
    }
    
    var count: Int {
        return items.count
    }
    
    var title: String {
        switch self {
        case .stories:
            return "Stories"
        case .popular:
            return "Popular"
        case .comingSoon:
            return "Coming Soon"
        case .movies:
            return "Best Movies"
        case .forYou:
            return "Recommended For You"
        }
    }
}
