//
//  main.swift
//  KeychainWrapper
//
//  Created by 김건우 on 5/13/24.
//

import Foundation

let keychain = KeychainWrapper.standard

keychain[.accessToken] = "abc123def456"

if let accessToken: String = keychain[.accessToken] {
    print(accessToken)
}
