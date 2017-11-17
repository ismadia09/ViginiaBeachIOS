//
//  Restaurant.swift
//  VirginiaBeach
//
//  Created by Isma Dia on 17/11/2017.
//  Copyright © 2017 Isma Dia. All rights reserved.
//

import Foundation
import UIKit
import CoreLocation


class Restaurant {
    public var name : String
    public var image : UIImageView
    public var localisationArea : CLLocationCoordinate2D
    public var description : String
    public var address : String
    
    
    init(_ name: String ,_ image: UIImageView,_ localisationArea: CLLocationCoordinate2D,_ description: String,_ address: String){
        self.name = name
        self.image = image
        self.localisationArea = localisationArea
        self.description = description
        self.address = address
    }
}
