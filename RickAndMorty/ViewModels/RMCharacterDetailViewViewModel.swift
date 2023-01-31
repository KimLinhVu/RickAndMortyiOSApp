//
//  RMCharacterDetailViewViewModel.swift
//  RickAndMorty
//
//  Created by Kim-Linh Vu on 1/30/23.
//

import Foundation

final class RMCharacterDetailViewViewModel {
    private let character: RMCharacter
    
    init(character: RMCharacter) {
        self.character = character
    }
    
    public var title: String {
        character.name.uppercased()
    }
}
