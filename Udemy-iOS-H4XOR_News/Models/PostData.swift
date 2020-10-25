//
//  PostData.swift
//  Udemy-iOS-H4XOR_News
//
//  Created by Alex on 25/10/2020.
//

import Foundation

struct Result: Decodable {
    let hits: [Post]
}

struct Post: Decodable, Identifiable {
    var id: String {
        return objectID
    }
    let objectID: String
    let points: Int
    let title: String
    let url: String?
}
