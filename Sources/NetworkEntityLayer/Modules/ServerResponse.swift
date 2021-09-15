//
//  ServerResponse.swift
//  NetworkEntityPackage
//
//  Created by Erkut Bas on 27.03.2021.
//

import Foundation

public struct ServerResponse: Codable, Error {
    public let message: String?
    public let code: String?
    public let status: String?

    public init(message: String? = nil, code: String? = nil, status: String? = nil) {
        self.code = code
        self.message = message
        self.status = status
    }
}
