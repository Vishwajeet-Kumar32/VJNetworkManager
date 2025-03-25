//
//  Endpoint.swift
//  VJNetworkManager
//
//  Created by Kumar, Vishwajeet on 24/03/25.
//

/// Endpoint used to make request to call API
public protocol Endpoint {
    var baseUrl: String { get }
    var path: String { get }
    var method: RequestMethod { get }
    var header: [String: String]? { get }
    var body: [String: Any]? { get }
}
