// 
//  CPYSnippetsTouchBarIdentifiers.swift
//
//  Clipy
//  GitHub: https://github.com/clipy
//  HP: https://clipy-app.com
// 
//  Created by Andrew Jackson on 16/08/2018.
// 
//  Copyright © 2015-2018 Clipy Project.
//

import AppKit

@available(OSX 10.12.2, *)
extension NSTouchBarItem.Identifier {
    static let addFolder = NSTouchBarItem.Identifier("com.clipy-app.Clipy.AddFolder")
    static let addSnippet = NSTouchBarItem.Identifier("com.clipy-app.Clipy.AddSnippet")
}

@available(OSX 10.12.2, *)
extension NSTouchBar.CustomizationIdentifier {
    static let snippetEditorBar = NSTouchBar.CustomizationIdentifier("com.clipy-app.Clipy.ViewController.SnippetEditorBar")
}
