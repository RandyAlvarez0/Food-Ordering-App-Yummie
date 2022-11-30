//
//  String+Extension.swift
//  Yummie
//
//  Created by Randy Alvarez on 11/29/22.
//

import Foundation

extension String {
    var asUrl: URL? {
        return URL(string: self)
    }
     
}
