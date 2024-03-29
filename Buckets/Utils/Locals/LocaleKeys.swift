//
//  LocaleKeys.swift
//  Buckets
//
//  Created by Selim Doğan on 30.11.2022.
//

import Foundation
import SwiftUI

struct LocaleKeys {
    enum Auth: String {
        case facebook = "signInFacebook"
        case google = "signInGoogle"
        case apple = "signInApple"
        case email = "signupWithEmail"
    }

    enum Buttons: String {
        case getStarted
    }

    enum OnBoard: String {
        case first = "onBoardFirst"
        case second = "onBoardSecond"
        case third = "onBoardThird"
    }

    enum Login: String {
        case welcomeBack
        case writeYourEmail
        case createAccount
        case writeYourPassword
        case policyAgreement
    }
}

extension String {
    /// It lolcalize any string from Localizable.string
    /// - Returns: Localized value
    func locale() -> LocalizedStringKey {
        return LocalizedStringKey(self)
    }
}
