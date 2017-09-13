//
//  information.swift
//  03.Map
//
//  Created by D7703_17 on 13/09/2017.
//  Copyright © 2017 D7703_17. All rights reserved.
//

import UIKit
import MapKit

class information: NSObject, MKAnnotation {
      var title : String?
      var subtitle : String?
      var coordinate : CLLocationCoordinate2D
      
      init(title: String ,subtitle: String, coordinate: CLLocationCoordinate2D) {
            self.title = title
            self.subtitle = subtitle
            self.coordinate = coordinate
            
      }
}
