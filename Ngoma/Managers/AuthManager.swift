//
//  AuthManager.swift
//  Ngoma
//
//  Created by Wilson Mungai on 2022-12-30.
//

import Foundation

final class AuthManager
{
//    Instance of the singleton object AuthManager
    static let shared = AuthManager()
    
    private init(){}
    // Computed property
    var isSignedIn: Bool
    {
        return false
    }
    
    private var accessToken: String?{
        return nil
    }
    
    private var refreshToken: String?{
        return nil
    }
    
    private var tokenExpirationDate: Date?{
        return Date()
    }
    
    private var shouldRefreshToken: Bool{
        return false
    }
}
