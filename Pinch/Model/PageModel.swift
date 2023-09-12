//
//  PageModel.swift
//  Pinch
//
//  Created by Kim Ruan on 12/09/23.
//

import Foundation

struct Page: Identifiable {
    let id: Int
    let imageName: String
}

extension Page {
    var thumbnailName: String {
        return "thumb-" + imageName
    }
}
