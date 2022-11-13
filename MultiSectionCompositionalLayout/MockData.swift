//
//  MockData.swift
//  MultiSectionCompositionalLayout
//
//  Created by Marco Alonso Rodriguez on 12/11/22.
//

import Foundation

struct MockData {
    static let shared = MockData()
    
    private let stories: ListSection = {
        .stories([.init(title: "", image: "profile-1"),
                  .init(title: "", image: "profile-2"),
                  .init(title: "", image: "profile-3"),
                  .init(title: "", image: "profile-4"),
                  .init(title: "", image: "profile-5"),
                  .init(title: "", image: "profile-6"),
                  .init(title: "", image: "profile-7"),
                  .init(title: "", image: "profile-8")])
    }()
    
    private let popular: ListSection = {
        .popular([.init(title: "Naruto", image: "popular-1"),
                  .init(title: "Jujutsu Kaisen", image: "popular-2"),
                  .init(title: "Demon Slayer", image: "popular-3"),
                  .init(title: "One Piece", image: "popular-4"),
                  .init(title: "Seven Deadly Sins", image: "popular-5"),
                  .init(title: "Jujutsu Kaisen", image: "popular-2"),
                  .init(title: "Demon Slayer", image: "popular-3"),
                  .init(title: "One Piece", image: "popular-4"),
                  .init(title: "Seven Deadly Sins", image: "popular-5")
        ])
    }()
    
    private let comingSoon: ListSection = {
        .comingSoon([.init(title: "Tokyo Ghoul", image: "soon-1"),
                     .init(title: "Record of Ragnarok", image: "soon-2"),
                     .init(title: "Kaisen Returns", image: "soon-3"),
                     .init(title: "No Idea", image: "soon-4"),
                     .init(title: "Looks interesting", image: "soon-5")])
    }()
    
    private let forYou: ListSection = {
        .forYou([.init(title: "Goky", image: "forYou-1"),
                 .init(title: "Vegueta", image: "forYou-2"),
                 .init(title: "Gohan", image: "forYou-3"),
                 .init(title: "Tronks", image: "forYou-4"),
                 .init(title: "Picollo", image: "forYou-5"),
                 .init(title: "Yamcha", image: "forYou-6"),
                 .init(title: "krilin", image: "forYou-7"),
                 .init(title: "MayinBoo", image: "forYou-8"),
                 .init(title: "Boo", image: "forYou-9"),
                 .init(title: "Cell", image: "forYou-10"),
                 .init(title: "Freezer", image: "forYou-11"),
                 .init(title: "GoldFrez", image: "forYou-12")
                 
                ])
    }()
    
    private let movies: ListSection = {
        .movies([.init(title: "avatar", image: "avatar"),
                 .init(title: "batman", image: "batman"),
                 .init(title: "Buzz Light Year", image: "bus"),
                 .init(title: "Doctor Strange", image: "doctor"),
                 .init(title: "Elvies Presley", image: "elvis"),
                 .init(title: "Hotel Transilvania", image: "hotel"),
                 .init(title: "Jurassic World", image: "jurasic"),
                 .init(title: "Vida Mascotas", image: "mascota"),
                 .init(title: "Uncharted Fuera del Mapa", image: "uncharted"),
                 .init(title: "Thor", image: "thor"),
                 .init(title: "Top Gun Maveric", image: "top"),
                 .init(title: "Nilo", image: "nilo")
                 
                ])
    }()
    
    var pageData: [ListSection] {
        [stories, popular , comingSoon, forYou, movies]
        
    }
}
