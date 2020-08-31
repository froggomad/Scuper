//
//  SuperUser.swift
//  Scuper
//
//  Created by Kenny on 8/30/20.
//  Copyright © 2020 Woke Development. All rights reserved.
//

///Common implementation code for Rider and Driver
class SuperUser: User {
    // MARK: - Properties -
    var accountNumber: String
    var firstName: String
    var lastName: String

    // MARK: - Protocol Conformance -
    //CustomStringConvertible
    var debugDescription: String {
        "User: \(lastName), \(firstName)"
    }
    //Equatable
    static func == (lhs: SuperUser, rhs: SuperUser) -> Bool {
        lhs.accountNumber == rhs.accountNumber
    }

    // MARK: - Init -
    init(accountNumber: String,
         firstName: String,
         lastName: String) {
        self.accountNumber = accountNumber
        self.firstName = firstName
        self.lastName = lastName
    }
}
