//
//  NetworkError.swift
//  VJNetworkManager
//
//  Created by Kumar, Vishwajeet on 24/03/25.
//

/// Network error
public enum NetworkError: Error {
    case invalidURL
    case noResponse
    case unauthorized
    case unexpectedStatusCode
    case unknown(String)
}
