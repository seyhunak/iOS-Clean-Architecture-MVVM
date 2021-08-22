//
//  MoviesRequestDTO+Mapping.swift
//  ExampleMVVM
//
//  Created by   on 22/03/2020.
//

import Foundation

struct MoviesRequestDTO: Encodable {
    let query: String
    let page: Int
}
