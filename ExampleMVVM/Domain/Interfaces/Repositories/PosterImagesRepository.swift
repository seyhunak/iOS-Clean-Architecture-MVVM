//
//  PosterImagesRepositoryInterface.swift
//  ExampleMVVM
//
//  Created by   on 01.10.18.
//

import Foundation

protocol PosterImagesRepository {
    func fetchImage(with imagePath: String, width: Int, completion: @escaping (Result<Data, Error>) -> Void) -> Cancellable?
}
