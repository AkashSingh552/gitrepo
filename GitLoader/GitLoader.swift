//
//  GitLoader.swift
//  GitLoader
//
//  Created by Akash singh Rana on 16/05/23.
//

import Foundation

struct GitRepo{
    let name: String
    let repoDescription: String
    let author: String
    let starCount: Int
    let imageRepo: URL
}
protocol GitLoader{
    func load(completion: @escaping ([GitRepo]) -> Void)
}
