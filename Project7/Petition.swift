//
//  petition.swift
//  Petition
//
//  Created by Ritik Srivastava on 29/08/20.
//  Copyright © 2020 Ritik Srivastava. All rights reserved.
//

import Foundation

struct Petition : Codable {
    var title:String
    var body: String
    var signatureCount : Int
}
