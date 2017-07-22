//
//  sport.swift
//  Field Survey
//
//  Created by Cole Hayden on 7/20/17.
//  Copyright © 2017 Cole Hayden. All rights reserved.
//

import UIKit

enum Field : String {
    case reptile
    case amphibian
    case mammal
    case insect
    case fish
    case bird
    case plant

    var image: UIImage? {
        return UIImage(named: self.rawValue + "Icon")
    }
}
