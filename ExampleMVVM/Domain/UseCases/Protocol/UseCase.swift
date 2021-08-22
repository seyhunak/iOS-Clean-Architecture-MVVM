//
//  UseCase.swift
//  ExampleMVVM
//
//  Created by   on 01/03/2020.
//

import Foundation

public protocol UseCase {
    @discardableResult
    func start() -> Cancellable?
}
