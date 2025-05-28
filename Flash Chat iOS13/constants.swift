//
//  File.swift
//  Flash Chat iOS13
//
//  Created by Ara Gamaliel on 5/28/25.
//  Copyright © 2025 Angela Yu. All rights reserved.
//

struct K {
    static let appName = "⚡️ FlashChat"
    static let registerSegue = "registerToChat"
    static let loginSegue = "loginToChat"
    
    static let cellIdentifier = "ReusableCell"
    // Must match with the XIB file name for message
    static let cellNibName = "MessageCell"
    
    struct BrandColors {
        static let purple = "BrandPurple"
        static let lightPurple = "BrandLightPurple"
        static let blue = "BrandBlue"
        static let lighBlue = "BrandLightBlue"
    }
    
    struct FStore {
        static let collectionName = "messages"
        static let senderField = "sender"
        static let bodyField = "body"
        static let dateField = "date"
    }
}
