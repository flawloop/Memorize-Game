//
//  MemorizeApp.swift
//  Memorize
//
//  Created by yaaburnee on 28/07/22.
//

import SwiftUI

@main
struct MemorizeApp: App {
    private let game = EmojiMemoryGame()
    
    var body: some Scene {
        WindowGroup {
            EmojiMemoryGameView(game: game)
        }
    }
}
