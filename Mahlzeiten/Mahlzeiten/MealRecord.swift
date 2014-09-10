//
//  MealRecord.swift
//  Mahlzeiten
//
//  Created by Wladimir Braguini Domingues on 9/10/14.
//  Copyright (c) 2014 LAB360. All rights reserved.
//

import Foundation
import UIKit

class MealRecord {
    var date  : NSDate = NSDate.date();
    var photo : UIImage?;
    var event : NSString = "";
    var notes : NSString = "";
    var tags  : NSArray = [];
}