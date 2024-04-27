//
//  Category.swift
//  CoderSwagger(TabelandData)
//
//  Created by student on 26/04/24.
//

import Foundation

struct Category {
    private(set) public var title: String
    private(set) public var imageName: String
    
    init(title: String, imageName: String) {
        self.title = title
        self.imageName = imageName
    }
}
