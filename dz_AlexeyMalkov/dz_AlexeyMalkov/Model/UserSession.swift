//
//  UserSession.swift
//  dz_AlexeyMalkov
//
//  Created by Алексей Мальков on 14.06.2020.
//  Copyright © 2020 Alexey Malkov. All rights reserved.
//

import Foundation

class UserSession{
    
    static let instance = UserSession()
    
    private init() {}
    
    var token: String = ""
    var userId: Int = 0
    
}
