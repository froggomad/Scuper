//
//  User.swift
//  Scuper
//
//  Created by Kenny on 8/30/20.
//  Copyright © 2020 Woke Development. All rights reserved.
//

protocol User: Equatable, CustomDebugStringConvertible {
    var accountNumber: String { get set }
    var firstName: String { get set }
    var lastName: String { get set }
}

