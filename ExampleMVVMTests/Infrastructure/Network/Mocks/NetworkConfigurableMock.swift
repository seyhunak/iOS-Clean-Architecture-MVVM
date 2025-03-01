//
//  NetworkServiceMocks.swift
//  ExampleMVVMTests
//
//  Created by   on 16.08.19.
//

import Foundation

class NetworkConfigurableMock: NetworkConfigurable {
    var baseURL: URL = URL(string: "https://mock.test.com")!
    var headers: [String: String] = [:]
    var queryParameters: [String: String] = [:]
}
